#version 330

layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;
out vec3 ver_color;

void main(void)
{
    vec3 pos = position;
    gl_Position = vec4(pos, 1.0);
    ver_color = color;
}

