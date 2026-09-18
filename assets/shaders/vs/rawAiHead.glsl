precision highp float;
attribute vec4 posAttr;
attribute vec2 texCoordAttr;
uniform int isUpsideDownTexture;
varying vec2 textureCoordinate;
varying vec2 videoCoordinate;
void main()
{
  textureCoordinate = texCoordAttr.xy;
  videoCoordinate = (posAttr.xy + vec2(1.0, 1.0)) / 2.0;
  if(isUpsideDownTexture > 0){
    videoCoordinate = vec2(videoCoordinate.x, 1.0-videoCoordinate.y);
  }
  gl_Position = posAttr;
}