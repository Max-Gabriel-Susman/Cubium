#include "local_subnet_manager.hpp"
#include "logical_address.h"
#include "messages/local/local_ack.h"
#include "messages/op_codes.h"
#include "messages/spa/spa_data.h"
#include "messages/spa/subscription_reply.h"
#include "messages/spa/subscription_request.h"
#include "spa_message.h"
#include <iostream>
#include <memory>

std::shared_ptr<LocalCommunicator> LocalSubnetManager::communicator;

void LSM_sendMessage(std::shared_ptr<LocalSubnetManager> const lsm, std::size_t const size, SpaMessage* msg)
{
  if (lsm->routingTable->exists(msg->spaHeader.destination))
  {
    auto newSock = lsm->routingTable->getPhysicalAddress(msg->spaHeader.destination);
    serverSocket_send(msg, size, &newSock);
  }
}

void LSM_messageCallback(std::shared_ptr<LocalSubnetManager> lsm, cubiumServerSocket_t* sock)
{
  if (lsm->routingTable->isEmpty())
  {
    std::cout << "Nothing in the routing table." << std::endl;
    return;
  }

  SpaMessage* msg = (SpaMessage*)sock->buf;

  switch (msg->spaHeader.opcode)
  {
  case op_LOCAL_HELLO:
  {
    lsm->components.add(msg->spaHeader.source);
    lsm->routingTable->insert(msg->spaHeader.source, *sock);
    lsm->communicator->printTable();
    LocalAck reply(0, 0, msg->spaHeader.source, LogicalAddress(1, 0), 0, 3500, 0);
    lsm->communicator->serverSend((SpaMessage*)&reply, sizeof(reply));
  }
  break;

  case op_SPA_SUBSCRIPTION_REQUEST:
    LSM_sendMessage(lsm, sizeof(SubscriptionRequest), msg);
    break;

  case op_SPA_SUBSCRIPTION_REPLY:
    LSM_sendMessage(lsm, sizeof(SubscriptionRequest), msg);
    break;

  case op_SPA_DATA:
    LSM_sendMessage(lsm, msg->spaHeader.length, msg);
    break;

  case op_SPA_STRING:
    LSM_sendMessage(lsm, sizeof(SpaString), msg);
    break;

  default:
    std::cout << "Unrecognized SPA message:" << msg->spaHeader.opcode << std::endl;
    break;
  }
}
