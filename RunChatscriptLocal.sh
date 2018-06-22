#! /bin/bash

cd /var/opt/chatscript/ChatScript

./BINARIES/LinuxChatScript64 \
  local \
  livedata=../MYLIVEDATA \
  system=LIVEDATA/SYSTEM \
  english=LIVEDATA/ENGLISH \
  userfacts=1000
