//
// Created by kentaro on 19/06/30.
//

#ifndef BLOCK_CHAIN_TRANSACTION_H
#define BLOCK_CHAIN_TRANSACTION_H


#include <stdint-gcc.h>
#include <vector>
#include <string>
#include "Block.h"

namespace hasokon::block_chain {
  class Transaction {
  private:
    std::string _sender;
    std::string _recipient;
    uint32_t _amount;
  public:
    Transaction(std::string sender, std::string recipient, uint32_t _amount) :
    _sender{sender}, _recipient{recipient},_amount{_amount} {};
    std::string to_string() const;
  };
}

#endif //BLOCK_CHAIN_TRANSACTION_H
