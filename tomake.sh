
#cmake . -DENABLE_GETTEXT=1 -DENABLE_FREETYPE=1 -DENABLE_LEVELDB=1 -DENABLE_REDIS=1

cmake . -DRUN_IN_PLACE=0 -DBUILD_SERVER=1 -DBUILD_CLIENT=1  -DENABLE_LUAJIT=1 -DENABLE_GETTEXT=1 -DENABLE_FREETYPE=1 -DENABLE_LEVELDB=1 -DENABLE_SYSTEM_JSONCPP=1
