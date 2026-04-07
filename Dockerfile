FROM n8nio/n8n:2.14.2

USER root

RUN npm install -g @anthropic-ai/claude-code \
 && ln -s /opt/nodejs/node-v24.13.1/bin/claude /usr/local/bin/claude

USER node
