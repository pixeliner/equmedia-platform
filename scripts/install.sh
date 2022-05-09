#!/bin/bash
cd .. &&
cd api-gateway/equmedia-api && npm i && cd -
cd microservices/equmedia-auth-service && npm i && cd -
cd microservices/equmedia-mail-service && npm i && cd -
