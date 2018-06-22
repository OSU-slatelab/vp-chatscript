#! /bin/bash

cd /var/opt/chatscript/ChatScript

./BINARIES/LinuxChatScript64 \
  port=1024 \
  userlog \
  livedata=../MYLIVEDATA \
  system=LIVEDATA/SYSTEM \
  english=LIVEDATA/ENGLISH \
  userfacts=1000
