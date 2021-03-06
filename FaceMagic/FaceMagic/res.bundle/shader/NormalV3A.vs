precision mediump float;

attribute vec3 aPosition;

uniform mat4 aMatrixM;
uniform mat4 aMatrixVP;

void main()
{
    gl_Position = aMatrixVP*aMatrixM*vec4(aPosition.xyz,1.0);
}
