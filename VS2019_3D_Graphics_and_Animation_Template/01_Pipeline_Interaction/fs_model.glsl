#version 430 core

out vec4 color;

in VS_OUT
{
    vec2 tc;
    vec3 normals;
} fs_in;

uniform mat4 model_matrix;

void main(void){
  //color = vec4(0.5,0.25,0.10,1.0);
  color = vec4(fs_in.normals, 1.0);

}