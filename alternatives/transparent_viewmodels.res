// Source: http://teamfortress.tv/thread/21928/transparent-viewmodels-in-any-hud/
// Needs file: REFRACTnormal_transparent in 'custom/hud_folder/materials/vgui/replay/thumbnails'
"Resource/HudLayout.res"
{
	"TransparentViewmodelMask"
	{
		//alpha doesn't work for this, you need to change the texture's alpha
		//this VMT can be found in the materials\replay\thumbnails folder
		"ControlName"	"ImagePanel"
		"fieldName"	"TransparentViewmodelMask"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-420"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
		"image"		"replay/thumbnails/REFRACTnormal_transparent"
		"scaleImage"	"1"
	}
}