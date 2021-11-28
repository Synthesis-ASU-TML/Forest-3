/*
* Connor Rawls cwrawls@asu.edu
* Synthesis Center, ASU, 2017
*
* Vertex program for combining effects with Forest3 control matrix
*/

//which cell in the control matrix we are working on
varying vec2 texcoord0;

//Get the dimensions of the effect texture
varying vec2 texdim1;
void main() {
	
	//standard transform
	gl_Position = ftransform();

	//position of the light we are working on
	texcoord0 = vec2(gl_TextureMatrix[0] * gl_MultiTexCoord0);

	//effect texture dim
	texdim1 = vec2(abs(gl_TextureMatrix[1][0][0]), abs(gl_TextureMatrix[1][1][1]));
}