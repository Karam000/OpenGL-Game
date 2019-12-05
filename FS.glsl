#version 330

in vec4 frag_color;
in vec2 frag_uv;
uniform sampler2D colormap;

void main()
{
	//gl_FragColor = vec4(0,1,1,1);
	  gl_FragColor = frag_color* texture(colormap,frag_uv);
}