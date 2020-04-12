#version 450

layout(location=0) out vec4 f_color;
layout(location=0) in vec2 v_position;

void main() {
    f_color = vec4(v_position, 0.5, 1.0);
}
