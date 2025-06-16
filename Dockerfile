FROM n8nio/n8n

# Expose the port Render expects
EXPOSE 5678

# Start n8n server
CMD ["n8n"]
