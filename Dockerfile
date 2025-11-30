FROM n8nio/n8n:latest

# Usa la porta che Render ti passa nella variabile $PORT
CMD ["n8n", "start", "--port", "${PORT:-5678}"]

