#!/usr/bin/env bash
# wget https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.13.9-stable.tar.xz
# tar xf ./flutter_linux_3.13.9-stable.tar.xz
# dart pub cache clean
# rm -Rv /home/codespace/.dartServer
# nano ~/.bashrc
# File Name to Write: /home/codespace/.bashrc  
# export PATH="/workspaces/my_basic_flutter/flutter/bin:$PATH"
echo $PATH
echo "flutter precache"
echo "flutter pub get --no-example"
echo "dart pub get --no-example"