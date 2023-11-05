#version 330 core
out vec4 FragColor;

in vec2 TexCoord;

// texture samplers
uniform sampler2D texture1;
uniform sampler2D texture2;
uniform vec4 ourColor;

void main()
{
	FragColor = texture(texture2, TexCoord) * ourColor;
}