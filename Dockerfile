FROM n8nio/n8n:2.14.2

USER root

RUN npm install -g @anthropic-ai/claude-code

USER node
