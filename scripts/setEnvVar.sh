#!/bin/bash

# This is a collection of variables used by different scripts in the network 

export CORE_PEER_TLS_ENABLED=true

export ORDERER_CA=${PWD}/organizations/ordererOrganizations/orderers.energytrade.com/tlsca/tlsca.orderers.energytrade.com-cert.pem

export PEER0_ORG1_CA=${PWD}/organizations/peerOrganizations/org1.energytrade.com/tlsca/tlsca.org1.energytrade.com-cert.pem
export PEER0_ORG2_CA=${PWD}/organizations/peerOrganizations/org2.energytrade.com/tlsca/tlsca.org2.energytrade.com-cert.pem
export PEER0_ORG3_CA=${PWD}/organizations/peerOrganizations/org3.energytrade.com/tlsca/tlsca.org3.energytrade.com-cert.pem

...

export NETWORK_ADDRESS_1=orderer1.orderers.energytrade.com:7050
export ORDERER_1_TLS_SIGN_CERT=${PWD}/organizations/ordererOrganizations/orderers.energytrade.com/orderers/orderer1.orderers.energytrade.com/tls/server.crt
export ORDERER_1_TLS_PRIVATE_KEY=${PWD}/organizations/ordererOrganizations/orderers.energytrade.com/orderers/orderer1.orderers.energytrade.com/tls/server.key

export NETWORK_ADDRESS_2=orderer2.orderers.energytrade.com:7054
export ORDERER_2_TLS_SIGN_CERT=${PWD}/organizations/ordererOrganizations/orderers.energytrade.com/orderers/orderer2.orderers.energytrade.com/tls/server.crt
export ORDERER_2_TLS_PRIVATE_KEY=${PWD}/organizations/ordererOrganizations/orderers.energytrade.com/orderers/orderer2.orderers.energytrade.com/tls/server.key

export NETWORK_ADDRESS_3=orderer3.orderers.energytrade.com:9057
export ORDERER_3_TLS_SIGN_CERT=${PWD}/organizations/ordererOrganizations/orderers.energytrade.com/orderers/orderer3.orderers.energytrade.com/tls/server.crt
export ORDERER_3_TLS_PRIVATE_KEY=${PWD}/organizations/ordererOrganizations/orderers.energytrade.com/orderers/orderer3.orderers.energytrade.com/tls/server.key
