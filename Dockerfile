FROM n8nio/n8n:latest

# Usa la porta 5678
CMD ["n8n", "start", "--port", "5678"]
