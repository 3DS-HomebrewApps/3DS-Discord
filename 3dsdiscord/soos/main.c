#include <dirent.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <3ds.h>
#include <unistd.h> // Include for usleep function

int main(int argc, char** argv) {
    gfxInitDefault();
    consoleInit(GFX_TOP, &top);
    consoleInit(GFX_BOTTOM, &bot);

    printf("Coming Soon !");
}
