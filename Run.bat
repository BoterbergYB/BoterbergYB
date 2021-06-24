@echo off
java -Xms256m -Xmx2096m -XX:+UseG1GC -jar server.jar nogui
pause