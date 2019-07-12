//
// Created by kentaro on 19/06/30.
//

#include <sstream>
#include <algorithm>
#include "Block.h"
#include <openssl/sha.h>

uint32_t hasokon::block_chain::Block::getIndex() const {
  return _index;
}

std::string hasokon::block_chain::Block::hash() const {
  std::stringstream data{};
  data << _index;
  data << _timestamp;
  data << _proof;
  data << _previous_hash;

  for (auto & t : _transactions) {
      data << (t.to_string());
  }

  auto data_str = data.str();

  unsigned char buffer[SHA256_DIGEST_LENGTH];
  SHA256_CTX c;
  SHA256_Init(&c);
  SHA1_Update(reinterpret_cast<SHA_CTX *>(&c), data_str.c_str(), data_str.length());
  SHA256_Final(buffer, &c);

  return std::string(reinterpret_cast<char*>(buffer), SHA256_DIGEST_LENGTH);
}
