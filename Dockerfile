# Usa l’immagine ufficiale n8n
FROM n8nio/n8n:latest

# Imposta la working directory
WORKDIR /data

# Esponi la porta interna usata da n8n (non da Render)
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Avvia n8n normalmente (Render gestisce la porta esterna)
CMD ["n8n", "start"]
