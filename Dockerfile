FROM n8nio/n8n:latest

# Aggiungi il comando n8n se non è presente
RUN npm install -g n8n

# Usa la porta che Render ti passa nella variabile $PORT
CMD ["n8n", "start", "--port", "${PORT:-5678}"]
