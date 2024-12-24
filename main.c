#include <stdio.h>
#include <raylib.h>

const int screen_width = 800;
const int screen_height = 450;

typedef struct Ball {
  Vector2 position;
  float radius;
  Vector2 velocity;
} Ball;

bool left_wall_collision(const Vector2 position, const float radius) {
  return position.x >= (float)GetScreenWidth() - radius;
}

bool right_wall_collision(const Vector2 position, const float radius) {
  return position.x <= radius;
}

bool floor_collision(const Vector2 position, const float radius) {
  return position.y >= (float)GetScreenHeight() - radius;
}

bool ceiling_collision(const Vector2 position, const float radius) {
  return position.y <= radius;
}

void update_position(Ball* ball) {
  if (left_wall_collision(ball->position, ball->radius) || right_wall_collision(ball->position, ball->radius)) {
    ball->velocity.x *= -1.0f;
  } else if (ceiling_collision(ball->position, ball->radius) || floor_collision(ball->position, ball->radius)) {
    ball->velocity.y *= -1.0f;
  }
  ball->position.x += ball->velocity.x;
  ball->position.y += ball->velocity.y;
}

void draw_ball(Ball ball) {
  DrawCircle((int)ball.position.x, (int)ball.position.y, ball.radius, MAROON);
}

int main() {
  InitWindow(screen_width, screen_height, "Physics 2D Simulation");
  SetConfigFlags(FLAG_MSAA_4X_HINT);

  Ball ball = {
    .position={.x=(float)screen_width/2, .y=(float)screen_height/2},
    .velocity={.x=5.0f, .y=4.0f},
    .radius=20.0f
  };

  SetTargetFPS(60);

  while (!WindowShouldClose()) {
    update_position(&ball);

    BeginDrawing();
    ClearBackground(RAYWHITE);
    draw_ball(ball);
    DrawFPS(10, 10);
    EndDrawing();
  }

  return 0;
}