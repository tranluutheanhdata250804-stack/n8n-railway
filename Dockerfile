FROM n8nio/n8n:latest

# Railway dùng port 5678
ENV N8N_PORT=5678
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
