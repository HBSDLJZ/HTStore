//
// Created by Liu Jinzhou on 2022/7/19.
//

#ifndef ROCKSDB_RADIX_TREE_H
#define ROCKSDB_RADIX_TREE_H
#define RADIX_TREE_POOL_PATH "/pmemfs0/radix_tree_pool.obj"
#include <rocksdb/rocksdb_namespace.h>
#include <libpmemobj++/experimental/inline_string.hpp>
#include <libpmemobj++/experimental/radix_tree.hpp>
#include <libpmemobj++/make_persistent.hpp>
#include <libpmemobj++/p.hpp>
#include <libpmemobj++/pool.hpp>

using pmem::obj::experimental::radix_tree;
using pmem::obj::experimental::inline_string;
using pmem::obj::p;
using pmem::obj::persistent_ptr;
using pmem::obj::pool;
using pmem::pool_error;
using std::exception;
using std::cout;
using std::endl;
using pmem::obj::transaction;
using pmem::obj::make_persistent;
using pmem::obj::experimental::radix_tree;

using radix_tree_type = radix_tree<inline_string, p<unsigned>>;
namespace ROCKSDB_NAMESPACE {

struct root {
  persistent_ptr<radix_tree_type> kv;
};
extern pool<root> pop;
extern int totalLevel;
}

#endif  // ROCKSDB_RADIX_TREE_H
