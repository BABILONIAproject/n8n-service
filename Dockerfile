FROM n8nio/n8n:latest

# Usa la variabile PORT che Render passa all'istanza
CMD ["n8n", "start", "--port", "${PORT}"]
