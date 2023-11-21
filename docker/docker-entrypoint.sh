#!/bin/sh

# Initialize missing user files
IFS="," RESOURCES="assets,backgrounds,user,context,instruct,QuickReplies,movingUI,themes,characters,chats,groups,group chats,User Avatars,worlds,OpenAI Settings,NovelAI Settings,KoboldAI Settings,TextGen Settings"
for R in $RESOURCES; do
  if [ ! -e "config/$R" ]; then
    echo "Resource not found, copying from defaults: $R"
    cp -r "public/$R.default" "config/$R"
  fi
done

if [ ! -e "config/config.conf" ]; then
    echo "Resource not found, copying from defaults: config.conf"
    cp -r "default/config.conf" "config/config.conf"
fi

if [ ! -e "config/settings.json" ]; then
    echo "Resource not found, copying from defaults: settings.json"
    cp -r "default/settings.json" "config/settings.json"
fi

if [ ! -e "config/bg_load.css" ]; then
    echo "Resource not found, copying from defaults: bg_load.css"
    cp -r "default/bg_load.css" "config/bg_load.css"
fi

CONFIG_FILE="config.conf"

if grep -q "listen = false" $CONFIG_FILE; then
  echo -e "\033[1;31mThe listen parameter is set to false. If you can't connect to the server, edit the \"docker/config/config.conf\" file and restart the container.\033[0m"
  sleep 5
fi

if grep -q "whitelistMode = true" $CONFIG_FILE; then
  echo -e "\033[1;31mThe whitelistMode parameter is set to true. If you can't connect to the server, edit the \"docker/config/config.conf\" file and restart the container.\033[0m"
  sleep 5
fi

# Start the server
exec node server.js
