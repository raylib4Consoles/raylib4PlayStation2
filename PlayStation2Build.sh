
## Check if $PS2DEV is set.
if test ! $PS2DEV; then { echo "ERROR: Set \$PS2DEV installing ps2dev sdk and tools before continuing."; exit 1; } fi

## Check if PS2SDK is set.
if test ! $PS2SDK; then { echo "ERROR: Set \$PS2SDK installing ps2sdk and ports before continuing."; exit 1; } fi

git clone https://github.com/raylib4Consoles/ps2gl
cd ps2gl
make
make install

cd ..

git clone https://github.com/raylib4Consoles/raylib -b raylib4Consoles_6.0
cd raylib/src
make PLATFORM=PLATFORM_PLAYSTATION2
make PLATFORM=PLATFORM_PLAYSTATION2 install
