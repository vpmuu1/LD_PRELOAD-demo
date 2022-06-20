gcc override.c -fPIC -shared -ldl -o oo.so

LD_PRELOAD=./oo.so ./netcat.out 10.22.33.44 3333

You can encrypt data in socket
