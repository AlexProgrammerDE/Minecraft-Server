FROM balenalib/%%BALENA_MACHINE_NAME%%:buster

ENV DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

COPY serverfiles /usr/src/

RUN java -Xmx1024M -Xms1024M -jar /usr/src/serverfiles/server.jar nogui 

CMD /usr/src/serverfiles/bedrock_server 
