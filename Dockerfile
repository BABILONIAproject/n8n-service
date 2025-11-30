FROM n8nio/n8n:latest

# Usa la porta che Render mette nella variabile d'ambiente PORT
CMD ["sh", "-c", "n8n start --port ${PORT:-5678}"]
