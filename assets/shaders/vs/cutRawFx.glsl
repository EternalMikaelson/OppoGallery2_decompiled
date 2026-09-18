precision highp float;
attribute vec4 posAttr;
attribute vec2 texCoordAttr ;
uniform int texureInverse;
uniform int isUpsideDownTexture;
varying vec2 textureCoordinate;
varying vec2 videoCoordinate;
void main()
{
 textureCoordinate = texCoordAttr.xy;
 videoCoordinate = (posAttr.xy + vec2(1.0, 1.0)) / 2.0;
  if(texureInverse > 0){
     textureCoordinate = vec2(1.0-textureCoordinate.x, textureCoordinate.y);
   }
   if(isUpsideDownTexture > 0){
       textureCoordinate = vec2(textureCoordinate.x, 1.0-textureCoordinate.y);
     }
 gl_Position = posAttr;
}