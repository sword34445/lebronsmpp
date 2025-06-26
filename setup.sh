#!/bin/bash
# Download Minecraft server jar (replace with your preferred version)
wget -O server.jar https://piston-data.mojang.com/v1/objects/4707d00eb834b446575d89a61a11b5d548d8c001/server.jar

# Accept EULA
echo "eula=true" > eula.txt

# Create basic server.properties
cat > server.properties << EOF
server-port=25565
online-mode=false
white-list=false
max-players=10
motd=Codespace Minecraft Server
EOF
