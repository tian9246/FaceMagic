precision mediump float;

attribute vec2 aPosition;

uniform mat4 aMatrixM;
uniform mat4 aMatrixVP;

void main()
{
    gl_Position = aMatrixVP*aMatrixM*vec4(aPosition.x,aPosition.y,0.0,1.0);
    gl_PointSize = 10.0;
}