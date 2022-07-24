#include <fcntl.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <zconf.h>

#include <iostream>
#include <unordered_map>
#include <utility>

#include "ghmap.h"
#include "phmap.h"
class WriteHashmap {
 public:
  explicit WriteHashmap(const std::string& base, std::string column_family) {
    cf_name = std::move(column_family);
    file_name = base + "/ghmap_" + cf_name + ".gmap";
    total_level = cf_level[cf_name];
    //获取目录状态，查看是否存在，若不存在则创建
    if (access(base.c_str(), F_OK) == -1){
      mkdir(base.c_str(), S_IRWXU | S_IRWXG | S_IROTH | S_IXOTH);
    }
  }
  void write() {
    FILE *fp_ = fopen(file_name.c_str(), "w");
    assert(fp_ != nullptr);
    fwrite(std::to_string(total_level).c_str(), sizeof(char), 1, fp_);
    for(auto &n: ghmap[cf_name]){
      std::string kv = "," + n.first+ std::to_string(n.second);
//      printf("%s, %s\n", n.first.c_str(), std::to_string(n.second).c_str());
      fwrite(kv.c_str(), sizeof(char), kv.length(), fp_);
    }
//    printf("column family = %s, write %zu size ghmap\n", cf_name.c_str(), ghmap[cf_name].size());
    fclose(fp_);
  }
  ~WriteHashmap(){}

 private:
  std::string file_name;
  int total_level;
  std::string cf_name;
};


class LoadHashmap {
 public:
  explicit LoadHashmap(const std::string& base, std::string column_family) {
    cf_name = std::move(column_family);
    file_name = base + "/ghmap_" + cf_name + ".gmap";
    fd = open(file_name.c_str(), O_RDONLY);
  }

  bool exist() const {
    return fd != -1;
  }

  void read() {
//    clock_t start, finish;
//    double  duration;
    /* 测量一个事件持续的时间*/
//    start = clock();
    //linux 下获取文件大小的方法，此方法不需要读取文件内容，而是通过文件信息来获取大小，快。
    struct stat statbuf1{};
    stat(file_name.c_str(),&statbuf1);
    int size=statbuf1.st_size;
    //将文件内容读到共享内存
    char* ptr = static_cast<char *>(mmap(NULL, size, PROT_READ, MAP_LOCKED | MAP_PRIVATE, fd, 0));
    if (ptr == MAP_FAILED) {
      perror("mmap");
      return;
    }
    int i = 2;
    cf_level[cf_name] = ptr[0]-'0';
    while(i<size){
      std::string key;
      while(i+1<size && ptr[i+1] != ','){
        key.push_back(ptr[i]);
        i++;
      }
      int8_t value = ptr[i]-'0';
//      printf("%d\n", value);
      auto put_val = [value](int8_t& v){ v= value;};
      ghmap[cf_name].try_emplace_l(key, put_val, value);
//      ghmap[cf_name][key] = value;
      i += 2;
    }

//    finish = clock();
//    duration = (double)(finish - start) / CLOCKS_PER_SEC;
//    printf("column family = %s, load %zu size ghmap, time = %f second\n", cf_name.c_str(), ghmap[cf_name].size(), duration);
  }

  ~LoadHashmap(){
    close(fd);
  }

 private:
  int fd;
  std::string file_name;
  std::string cf_name;
};