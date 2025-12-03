FROM debian:bullseye-slim

WORKDIR /app

# 从 CI 构建产物拷贝二进制
COPY usad-wallet-manager .

EXPOSE 10832
CMD ["./usad-wallet-manager"]
