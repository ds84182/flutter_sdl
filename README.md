# flutter_sdl - Flutter Desktop Embedder using SDL

## Setup

(Note: This assumes you've built the Flutter Engine before. If you haven't, [follow these instructions first](https://github.com/flutter/engine/blob/master/CONTRIBUTING.md))

1. Clone this repo under your engine's src directory. For example, if you've checked out the Flutter engine at `C:\flutter\engine` then you'll check out this repo at `C:\flutter\engine\src`, creating the resulting folder `C:\flutter\engine\src\flutter_sdl`.

2. If you haven't already, compile the Flutter engine (host_debug, host_profile, or host_release)/

3. Run `compile.sh`. You may have to edit this for your configuration. Actual build script is coming soon!

4. Depending on your platform, you may have to copy files into the same directory as the created executable. On Windows you'll need to copy the engine DLL to this directory.

5. Copy icudtl.dat from your engine's output folder to this directory.

6. Run the executable in a directory where a Flutter project is (so cd to a Flutter project and run the executable by absolute path). You may have to build assets, so run `flutter build flx` to build the asset directory.
