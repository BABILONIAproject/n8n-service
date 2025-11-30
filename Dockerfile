FROM n8nio/n8n:latest

# Aggiungi il comando n8n come entry point
ENTRYPOINT ["n8n"]
CMD ["start", "--port", "${PORT:-5678}"]
