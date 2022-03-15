#!/bin/bash
cd .. &&
cd api-gateway/equmedia-api && yarn && cd -
cd microservices/equmedia-auth-service && yarn && cd -
cd microservices/equmedia-mail-service && yarn && cd -
cd microservices/equmedia-payment-service && yarn && cd -
