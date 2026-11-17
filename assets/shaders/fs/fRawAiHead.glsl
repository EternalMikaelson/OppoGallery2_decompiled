precision highp float;
varying vec2 textureCoordinate;
varying vec2 videoCoordinate;
uniform sampler2D videoTexture;
uniform sampler2D inputTexture;
void main(void)
{
  vec4 video = texture2D(videoTexture, videoCoordinate);
  float maska = 1.0 - texture2D(inputTexture, textureCoordinate).a;
  vec4 zeroo = vec4(0.0, 0.0, 0.0, 0.0);
  gl_FragColor = mix(zeroo, video, maska);
}