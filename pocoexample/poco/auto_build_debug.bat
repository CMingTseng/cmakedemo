md .\build_win
pushd .\build_win
del /a CMakeCache.txt
cmake -G "Visual Studio 15 2017 Win64" -DPOCO_STATIC=1 -DCMAKE_INSTALL_PREFIX=E:/Poco_Debug -DBUILD_TYPE=Debug ..
cmake --build . --config Debug  --target install
popd
pause