//
// Created by kentaro on 19/06/30.
//

#ifndef BLOCK_CHAIN_BLOCKCHAIN_H
#define BLOCK_CHAIN_BLOCKCHAIN_H

#include <cstdint>
#include <vector>
#include <string>
#include "Block.h"
#include "Transaction.h"

namespace hasokon::block_chain {

  const std::string GENESIS_BLOCK_HASH { "1" };
  const std::uint32_t GENESIS_PROOF{ 100 };

  class BlockChain {
  private:
    std::vector<Block> _chain;
    std::vector<Transaction> _current_transactions;

    uint32_t _now();
  public:

    BlockChain();

    const Block & new_block(std::string previous_hash, uint32_t proof);

    uint32_t new_transaction(std::string &sender, std::string &recipient, uint32_t amount);

    const Block &last_block() const;
  };
}

#endif //BLOCK_CHAIN_BLOCKCHAIN_H
