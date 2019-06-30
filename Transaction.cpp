//
// Created by kentaro on 19/06/30.
//

#include <sstream>
#include "Transaction.h"

std::string hasokon::block_chain::Transaction::to_string() const {
  std::stringstream ss{};
  ss << _sender;
  ss << _recipient;
  ss << _amount;
  return ss.str();
}
