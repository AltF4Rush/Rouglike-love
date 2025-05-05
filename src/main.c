#include "../include/raylib.h"

typedef struct{
  const int width;
  const int height;
  const char* title;
  Color color;
}window;

int main(){
  window window = {640,360,"Bite", SKYBLUE};
  InitWindow(window.width, window.height, window.title);

  while(!WindowShouldClose()){
    BeginDrawing();
    ClearBackground(window.color);
    EndDrawing();
  }
  return 0;
}
