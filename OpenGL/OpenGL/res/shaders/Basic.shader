#shader vertex
#version 410 core

layout(location = 0) in vec4 position;

void main()
{
   gl_Position = position;
};

#shader fragment 
#version 410 core

layout(location = 0) out vec4 color;

uniform vec4 u_Color;//u__ uniform variable

void main()
{
   color = u_Color;
}; 