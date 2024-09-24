#THE MAZE PROJECT
The maze project is a 3D game that uses ray-casting to render a 2D map into a 3D world. The program is written in C using the SDL2 library. Initially built using the sandbox (Ubuntu Lt), but development was moved to the Mac (os) terminal.

##INSTALLLATION
Ensure you have the SDL2 library on your machine. If you’re on Mac you can use `brew list | grep sdl2` on Windows you can type `dir C:\SDL2.dll` in your command to check the presence of SDL2.

Proceed to install SDL2 if it is not found on your machine. On Mac you can use the brew package `brew install sdl2` `brew install install sld2_images` and on Windows, you can check the SDL2 download page.

Git clone the repository in your terminal.
`git clone https://github.com/konyhea/Maze-project.git`

##COMPILATION
Ensure your header files are proper location.
`$ gcc -Wall -Werror -Wextra -pedantic ./src/*.c -lm -o maze `sdl2-config --cflags` `sdl2-config --libs`;

## USAGE
After compilation (using the make file) execute the ./maze output.
Player uses the direction (arrow) keys for direction, the UP key for forward, and the DOWN key for backward. The LEFT key and RIGHT key are used for camera titling.

