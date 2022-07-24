//
// Created by Liu Jinzhou on 2022/7/19.
//

#include "parallel_hash_map.h"
namespace ROCKSDB_NAMESPACE {
phmap::parallel_flat_hash_map<std::string, int8_t,
                              phmap::priv::hash_default_hash<std::string>,
                              phmap::priv::hash_default_eq<std::string>,
                              std::allocator<std::pair<std::string, int8_t>>,
                              4, std::mutex> hash_map;
}