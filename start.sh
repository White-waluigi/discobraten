cd src
make -j12

# If make failed, exit
if [ $? -ne 0 ]; then
    exit 0
fi

cd ..

prime-run src/sauer_client
