#!/bin/sh

SRC_DIR=src
INSTALL_DIR=~/.vim/plugin

mkdir -p ${INSTALL_DIR}
install -m 644 ${SRC_DIR}/cpp_header_generator.vim ${INSTALL_DIR}

echo "Successfully installed to: ${INSTALL_DIR}"
