FROM n8nio/n8n:1.79.1
CMD ["bash","-lc","export N8N_PORT=$PORT && n8n"]

