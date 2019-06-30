#include <utility>

#include <utility>

//
// Created by kentaro on 19/06/30.
//

#include "BlockChain.h"

uint32_t
hasokon::block_chain::BlockChain::new_transaction(std::string &sender, std::string &recipient, uint32_t amount) {
  _current_transactions.emplace_back(Transaction{
    std::move(sender),
    std::move(recipient),
    amount
  });
  return this->last_block().getIndex() + 1;
}

hasokon::block_chain::BlockChain::BlockChain() : _chain{}, _current_transactions{} {
  new_block(GENESIS_BLCOK_HASH, GENESIS_PROOF);
}

const hasokon::block_chain::Block &
hasokon::block_chain::BlockChain::new_block(std::string previous_hash, uint32_t proof) {
  auto block = Block{
    static_cast<uint32_t >(_chain.size() + 1),
    _now(),
    _current_transactions,
    proof,
    previous_hash
  };
  _current_transactions = std::vector<Transaction>{};

  _chain.emplace_back(block);
  return _chain.back();
}

uint32_t
hasokon::block_chain::BlockChain::_now() {
  // TODO: 現時刻を返す
  return 0;
}

const hasokon::block_chain::Block &
hasokon::block_chain::BlockChain::last_block() const {
  return _chain.back();
}
