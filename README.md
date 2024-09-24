# The Maze Project

The Maze Project is a **3D game** that employs **ray-casting** techniques to render a 2D map into an immersive 3D world. The program is developed in **C** using the **SDL2** library. Initially built on Ubuntu Linux, development has since transitioned to the macOS terminal.

## Installation

### Checking for SDL2

Before you begin, ensure that the SDL2 library is installed on your machine. Use the following commands:

- **On macOS**:
    ```bash
    brew list | grep sdl2
    ```

- **On Windows**:
    ```cmd
    dir C:\SDL2.dll
    ```

### Installing SDL2

If SDL2 is not found on your machine, you can install it using the following commands:

- **On macOS**:
    ```bash
    brew install sdl2
    brew install sdl2_image
    ```

- **On Windows**:
    - Visit the [SDL2 download page](https://www.libsdl.org/download-2.0.php) to get the latest development libraries.

### Cloning the Repository

To get a local copy of the project, clone the repository using the following command in your terminal:

```bash
git clone https://github.com/konyhea/Maze-project.git
## Compilation and Usage

### Compilation

 **Clone the Repository**: Get a local copy of the project by cloning the repository:
    ```bash
    git clone https://github.com/konyhea/Maze-project.git
    ```

**Compile the Project**: Navigate to the project directory and compile the source files with the following command:
    ```bash
    gcc -Wall -Werror -Wextra -pedantic ./src/*.c -lm -o maze `sdl2-config --cflags` `sdl2-config --libs`
    ```
   - This command uses the GCC compiler with specific flags to ensure code quality and compliance. It links the SDL2 libraries required for the project.

### Usage

Once the project has been compiled successfully, you can run the Maze game using the command below:

```bash
./maze

Arrow Keys: Navigate the player in the game.
UP Arrow: Move the player forward.
DOWN Arrow: Move the player backward.
LEFT Arrow: Tilt the camera to the left.
RIGHT Arrow: Tilt the camera to the right.
