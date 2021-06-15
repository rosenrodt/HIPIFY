cmake -Bbuild . \
 -DHIPIFY_CLANG_TESTS=1 \
 -DCMAKE_BUILD_TYPE=Release \
 -DCMAKE_INSTALL_PREFIX=dist \
 -DCMAKE_PREFIX_PATH=/X/llvm-project/dist \
 -DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda-11.3 \
 -DCUDA_DNN_ROOT_DIR=/usr/include \
 -DCUDA_CUB_ROOT_DIR=/usr/CUB \
 -DLLVM_EXTERNAL_LIT=/usr/local/lit



# dist/lib/cmake/llvm/
