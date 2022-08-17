FROM thepowerio/tpnode:latest

EXPOSE 43292
EXPOSE 43392
EXPOSE 43219

CMD ["/bin/sh" "-c" "/opt/thepower/bin/thepower foreground"]
