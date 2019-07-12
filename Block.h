#include <utility>

#include <utility>

//
// Created by kentaro on 19/06/30.
//

#ifndef BLOCK_CHAIN_BLOCK_H
#define BLOCK_CHAIN_BLOCK_H

#include <cstdint>
#include <vector>
#include <string>
#include "Transaction.h"

namespace hasokon::block_chain {
  class Block {
  private:
    uint32_t _index;
    uint32_t _timestamp;
    std::vector<Transaction> _transactions;
    uint32_t _proof;
    std::string _previous_hash;
  public:
    Block(uint32_t index, uint32_t timestamp, std::vector<Transaction> transactions, uint32_t proof, std::string previous_hash):
    _index{ index }, _timestamp{timestamp}, _transactions{std::move(transactions)}, _proof{proof}, _previous_hash{std::move(previous_hash)} {};
    std::string hash() const;
    uint32_t getIndex() const;
  };
}

#endif //BLOCK_CHAIN_BLOCK_H
