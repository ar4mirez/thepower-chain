FROM thepowerio/tpnode:latest

COPY genesis.txt /opt/thepower/genesis.txt
COPY node.config /opt/thepower/node.config

EXPOSE 43290
EXPOSE 43390
EXPOSE 43217
EXPOSE 43219
EXPOSE 43218

# CMD ["/bin/sh" "-c" "/opt/thepower/bin/thepower foreground"]
