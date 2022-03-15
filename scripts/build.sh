cd .. &&
cd api-gateway/equmedia-api && yarn build && cd -
cd microservices/equmedia-auth-service && yarn build && cd -
cd microservices/equmedia-mail-service && yarn build && cd -
cd microservices/equmedia-payment-service && yarn build && cd -
