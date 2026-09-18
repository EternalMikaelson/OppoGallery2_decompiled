precision highp float;
attribute vec4 posAttr;
attribute vec2 texCoordAttr;
uniform float texureScale;
varying vec2 textureCoordinate;
varying vec2 videoCoordinate;
void main()
{
  textureCoordinate = texCoordAttr.xy;
  mat4 scale = mat4(texureScale, 0.0, 0.0, 0.0,
                     0.0, texureScale, 0.0, 0.0,
                     0.0, 0.0, 0.0, 0.0,
                     0.0, 0.0, 0.0, 1.0);
  videoCoordinate = (posAttr.xy + vec2(1.0, 1.0)) / 2.0;
  gl_Position = posAttr * scale;
}