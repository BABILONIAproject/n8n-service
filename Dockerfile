FROM n8nio/n8n:latest

# Basic auth per proteggere l’istanza
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=change_me_password

# Config rete
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# (opzionale ma consigliato, per il warning sui permessi)
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
