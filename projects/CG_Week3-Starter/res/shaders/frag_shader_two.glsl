#version 410

layout(location = 1) in vec3 inColor;

out vec4 frag_color;

void main() { 
	
	frag_color = vec4(inColor*vec3(0.7, 0.1, 0.6), 1.0);
}