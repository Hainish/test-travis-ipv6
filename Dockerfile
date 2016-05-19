FROM debian
RUN apt-get update && apt-get install -y --no-install-recommends miredo isc-dhcp-client curl
