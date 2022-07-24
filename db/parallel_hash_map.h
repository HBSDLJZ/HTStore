//
// Created by Liu Jinzhou on 2022/7/19.
//

#ifndef ROCKSDB_PARALLEL_HASH_MAP_H
#define ROCKSDB_PARALLEL_HASH_MAP_H
#include <rocksdb/rocksdb_namespace.h>
#include <db/parallel_map/phmap.h>

namespace ROCKSDB_NAMESPACE {
extern phmap::parallel_flat_hash_map<std::string, int8_t,
                                     phmap::priv::hash_default_hash<std::string>,
                                     phmap::priv::hash_default_eq<std::string>,
                                     std::allocator<std::pair<std::string, int8_t>>,
                                     4, std::mutex> hash_map;
}

#endif  // ROCKSDB_PARALLEL_HASH_MAP_H
