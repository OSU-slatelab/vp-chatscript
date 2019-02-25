#! /bin/bash

cd ChatScript

./BINARIES/LinuxChatScript64 \
  local \
  livedata=../MYLIVEDATA \
  system=LIVEDATA/SYSTEM \
  english=LIVEDATA/ENGLISH \
  userfacts=1000 \
  source=../aux_data/short-regress.txt echo \
  login=regress
