precision highp float;
varying vec2 textureCoordinate;
varying vec2 videoCoordinate;
uniform sampler2D videoTexture;
void main(void)
{
  vec4 video = texture2D(videoTexture, textureCoordinate);
  gl_FragColor = vec4(video.rgba);
}