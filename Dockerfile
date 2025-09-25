# Sử dụng image chính thức của n8n
FROM n8nio/n8n:latest

# Thư mục làm việc cho n8n
WORKDIR /data

# Mở port n8n
EXPOSE 5678

# Chạy n8n
CMD ["n8n"]
