#!/bin/bash
gcc -D_UNICODE -DUNICODE -DMY_PROJECT=\"\" -std=c++17 -o flutter_sdl src/flutter_sdl.cpp -lSDL2 -ldwmapi -lgdi32 -lopengl32 -I../flutter/shell/platform/embedder/ -L../out/host_release -lflutter_engine -lstdc++
