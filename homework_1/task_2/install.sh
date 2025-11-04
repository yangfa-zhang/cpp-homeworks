#!/bin/bash

# 定义目标安装目录
INSTALL_DIR="./mylib"

# 创建目标目录
mkdir -p "$INSTALL_DIR"

# 将 results 目录中的所有文件复制到目标目录
cp -r results/* "$INSTALL_DIR"

echo "Installation completed. Files installed to $INSTALL_DIR"