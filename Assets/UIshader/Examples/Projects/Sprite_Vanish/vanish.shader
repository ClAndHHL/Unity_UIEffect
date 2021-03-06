// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

//ShaderWeaverData{"shaderQueue":3000,"shaderQueueOffset":0,"shaderType":1,"spriteLightType":0,"shaderModel":0,"shaderBlend":0,"excludeRoot":false,"version":121,"pixelPerUnit":200.0,"spriteRect":{"serializedVersion":"2","x":0.67138671875,"y":0.86572265625,"width":0.13427734375,"height":0.13427734375},"title":"vanish","materialGUID":"73aee096fe75dff47a96777389e5f021","masksGUID":[],"paramList":[{"type":0,"name":"finalAlphaSpd","min":0.0,"max":1.0,"defaultValue":0.0},{"type":0,"name":"finalAlphaBlend","min":0.0,"max":1.0,"defaultValue":0.0},{"type":0,"name":"blueAlphaSpd","min":0.0,"max":1.0,"defaultValue":0.0},{"type":0,"name":"waveMove","min":0.0,"max":100.0,"defaultValue":0.0}],"nodes":[{"useNormal":false,"id":"b31edca1_8061_4243_8cd8_01f14065c32d","name":"ROOT","depth":1,"type":0,"parentPortNumber":1,"parent":[],"parentPort":[],"childPortNumber":1,"children":["6ea60336_4bf2_4d21_85b4_870522ef1aa3","118feca5_bdc4_4be0_8ecc_3e14d62c20ed","1883f23b_80a3_4b89_b6eb_fbd27cae6060"],"childrenPort":[0,0,0],"textureExGUID":"","textureGUID":"","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"803baf1ea73913f46b25e07d0a79df22","spriteName":"RobotBoyRun05","rect":{"serializedVersion":"2","x":781.0,"y":352.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"1","pop_channel":3,"useLoop":false,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":0,"animationSheetCountY":0,"animationSheetLoop":false,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":""},"effectDataColor":{"hdr":true,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"1","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[0],"inputType":[0,1,3],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"","blurYParam":"","retro":0.0,"retroParam":"","gradients":[]},{"useNormal":false,"id":"118feca5_bdc4_4be0_8ecc_3e14d62c20ed","name":"blue","depth":1,"type":3,"parentPortNumber":1,"parent":["b31edca1_8061_4243_8cd8_01f14065c32d"],"parentPort":[0],"childPortNumber":1,"children":["0799b2d0_30ad_483f_9ab7_ba028242b7dc"],"childrenPort":[0],"textureExGUID":"","textureGUID":"","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":505.0,"y":195.0,"width":144.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"(1)","pop_channel":3,"useLoop":true,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":true,"color":{"r":0.0,"g":0.7686275243759155,"b":1.0,"a":1.0},"op":1,"param":"(1)"},"effectDataUV":{"op":0,"param":"(1)","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[0],"inputType":[3],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":[]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"0799b2d0_30ad_483f_9ab7_ba028242b7dc","name":"alpha2","depth":1,"type":5,"parentPortNumber":1,"parent":["118feca5_bdc4_4be0_8ecc_3e14d62c20ed"],"parentPort":[0],"childPortNumber":1,"children":[],"childrenPort":[],"textureExGUID":"","textureGUID":"2d2fb6cbf6b2a134a95d2dac1bdda490","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":348.0,"y":195.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":1.1920928955078126e-7,"y":4.76837158203125e-7},"r_angle":0.0,"s_scale":{"x":1.0,"y":1.0},"t_speed":{"x":0.0,"y":0.1249995231628418},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.5,"pop_speed":-1.0,"pop_Param":"_Time.y","pop_channel":0,"useLoop":true,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"blueAlphaSpd"},"effectDataUV":{"op":0,"param":"(1)","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[3],"inputType":[1],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":0,"strs":["b31edca1_8061_4243_8cd8_01f14065c32d","118feca5_bdc4_4be0_8ecc_3e14d62c20ed","1529ed08_c556_4b57_9866_3f11077f5858","6ea60336_4bf2_4d21_85b4_870522ef1aa3","1883f23b_80a3_4b89_b6eb_fbd27cae6060","a71948f9_e2ff_489c_8979_8137d7b315c3"]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"1529ed08_c556_4b57_9866_3f11077f5858","name":"uv3","depth":1,"type":4,"parentPortNumber":1,"parent":["6ea60336_4bf2_4d21_85b4_870522ef1aa3"],"parentPort":[0],"childPortNumber":1,"children":[],"childrenPort":[],"textureExGUID":"","textureGUID":"fa3108da2fe38a748bfce58b4c9b5410","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":348.0,"y":352.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":2.384185791015625e-7},"r_angle":0.0,"s_scale":{"x":0.689453125,"y":0.7198015451431274},"t_speed":{"x":0.0,"y":0.0839841365814209},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"(1)","pop_channel":3,"useLoop":true,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"(1)","amountR":{"x":0.056640625,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[1],"inputType":[1],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":-1,"strs":["b31edca1_8061_4243_8cd8_01f14065c32d","118feca5_bdc4_4be0_8ecc_3e14d62c20ed","0799b2d0_30ad_483f_9ab7_ba028242b7dc","6ea60336_4bf2_4d21_85b4_870522ef1aa3","1883f23b_80a3_4b89_b6eb_fbd27cae6060","a71948f9_e2ff_489c_8979_8137d7b315c3","1adeedbb_e1f9_4802_8706_f9406ddc3027"]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"6ea60336_4bf2_4d21_85b4_870522ef1aa3","name":"wave","depth":1,"type":13,"parentPortNumber":1,"parent":["b31edca1_8061_4243_8cd8_01f14065c32d"],"parentPort":[0],"childPortNumber":1,"children":["1529ed08_c556_4b57_9866_3f11077f5858"],"childrenPort":[0],"textureExGUID":"","textureGUID":"2d2fb6cbf6b2a134a95d2dac1bdda490","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":534.0,"y":352.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":5.960464477539063e-8,"y":-1.7881393432617188e-7},"r_angle":0.0,"s_scale":{"x":0.5433692932128906,"y":0.3598407506942749},"t_speed":{"x":0.027343690395355226,"y":0.22656267881393434},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"waveMove","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"(1)","pop_channel":3,"useLoop":true,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":true,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":3,"param":"(1)"},"effectDataUV":{"op":0,"param":"(1)","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[0],"inputType":[1,3,0],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":1,"strs":["b31edca1_8061_4243_8cd8_01f14065c32d","118feca5_bdc4_4be0_8ecc_3e14d62c20ed","0799b2d0_30ad_483f_9ab7_ba028242b7dc","1529ed08_c556_4b57_9866_3f11077f5858","1883f23b_80a3_4b89_b6eb_fbd27cae6060","a71948f9_e2ff_489c_8979_8137d7b315c3","4469bd4c_b7fc_4964_b249_3374100486bf","c8088b28_bffa_4b00_8777_e1f016021bf5"]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"1883f23b_80a3_4b89_b6eb_fbd27cae6060","name":"alpha7","depth":1,"type":5,"parentPortNumber":1,"parent":["b31edca1_8061_4243_8cd8_01f14065c32d"],"parentPort":[0],"childPortNumber":1,"children":["a71948f9_e2ff_489c_8979_8137d7b315c3"],"childrenPort":[0],"textureExGUID":"","textureGUID":"a4015787bde2e1f40a6ef6875a85e45c","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":534.0,"y":521.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":0.0},"r_angle":0.0,"s_scale":{"x":0.10000000149011612,"y":0.10000000149011612},"t_speed":{"x":0.0,"y":0.0},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":true,"pop_min":0.0,"pop_max":1.0,"pop_startValue":1.0,"pop_speed":-2.0,"pop_Param":"finalAlphaSpd","pop_channel":3,"useLoop":true,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"finalAlphaBlend"},"effectDataUV":{"op":0,"param":"(1)","amountR":{"x":0.0,"y":0.0},"amountG":{"x":0.0,"y":0.0},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0}},"maskChannel":0,"outputType":[3],"inputType":[1],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":1,"strs":["b31edca1_8061_4243_8cd8_01f14065c32d","118feca5_bdc4_4be0_8ecc_3e14d62c20ed","0799b2d0_30ad_483f_9ab7_ba028242b7dc","1529ed08_c556_4b57_9866_3f11077f5858","6ea60336_4bf2_4d21_85b4_870522ef1aa3","a71948f9_e2ff_489c_8979_8137d7b315c3"]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]},{"useNormal":false,"id":"a71948f9_e2ff_489c_8979_8137d7b315c3","name":"uv8","depth":1,"type":4,"parentPortNumber":1,"parent":["1883f23b_80a3_4b89_b6eb_fbd27cae6060"],"parentPort":[0],"childPortNumber":1,"children":[],"childrenPort":[],"textureExGUID":"","textureGUID":"e80c3c84ea861404d8a427db8b7abf04","useGray":false,"useCustomTexture":false,"textureGUIDGray":"","spriteGUID":"","spriteName":"","rect":{"serializedVersion":"2","x":346.0,"y":521.0,"width":100.0,"height":130.0},"effectData":{"t_startMove":{"x":0.0,"y":4.172325134277344e-7},"r_angle":0.0,"s_scale":{"x":0.517578125,"y":0.6882699728012085},"t_speed":{"x":0.0,"y":0.08859902620315552},"r_speed":0.0,"s_speed":{"x":0.0,"y":0.0},"t_Param":"_Time.y","r_Param":"_Time.y","s_Param":"_Time.y","pop_final":false,"pop_min":0.0,"pop_max":1.0,"pop_startValue":0.0,"pop_speed":0.0,"pop_Param":"(1)","pop_channel":3,"useLoop":true,"loopX":0,"gapX":0.0,"loopY":0,"gapY":0.0,"animationSheetUse":false,"animationSheetCountX":1,"animationSheetCountY":1,"animationSheetLoop":true,"animationSheetSingleRow":false,"animationSheetSingleRowIndex":0,"animationSheetStartFrame":0,"animationSheetFrameFactor":"_Time.y"},"effectDataColor":{"hdr":false,"color":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"op":0,"param":"(1)"},"effectDataUV":{"op":0,"param":"(1)","amountR":{"x":-0.072265625,"y":0.13671815395355225},"amountG":{"x":0.03125,"y":0.11523377895355225},"amountB":{"x":0.0,"y":0.0},"amountA":{"x":0.0,"y":0.0019527077674865723}},"maskChannel":0,"outputType":[1],"inputType":[1],"dirty":true,"remap":{"x":0.0,"y":0.05000000074505806},"layerMask":{"mask":33,"strs":["b31edca1_8061_4243_8cd8_01f14065c32d","118feca5_bdc4_4be0_8ecc_3e14d62c20ed","0799b2d0_30ad_483f_9ab7_ba028242b7dc","1529ed08_c556_4b57_9866_3f11077f5858","6ea60336_4bf2_4d21_85b4_870522ef1aa3","1883f23b_80a3_4b89_b6eb_fbd27cae6060","1adeedbb_e1f9_4802_8706_f9406ddc3027","97d5b292_69d9_4cd0_b952_475665f51fa1"]},"blurX":0.0,"blurY":0.0,"blurXParam":"(1)","blurYParam":"(1)","retro":0.0,"retroParam":"(1)","gradients":[]}],"clipValue":0.0,"fallback":"Standard"}
Shader "Shader Weaver/vanish"{   
	Properties {   
		[HDR]_Color ("Color", Color) = (1,1,1,1)
		[HDR]_Color_ROOT ("Color ROOT", Color) = (1,1,1,1)
		[HDR]_Color_blue ("Color blue", Color) = (0,0.7686275,1,1)
		[HDR]_Color_wave ("Color wave", Color) = (1,1,1,1)
		_MainTex ("_MainTex", 2D) = "white" { }
		_wave3 ("_wave3", 2D) = "white" { }
		_wave ("_wave", 2D) = "white" { }
		_dots ("_dots", 2D) = "white" { }
		_Noise ("_Noise", 2D) = "white" { }
		finalAlphaSpd ("finalAlphaSpd", Range(0,1)) = 0
		finalAlphaBlend ("finalAlphaBlend", Range(0,1)) = 0
		blueAlphaSpd ("blueAlphaSpd", Range(0,1)) = 0
		waveMove ("waveMove", Range(0,100)) = 0
		[MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
	}   
	SubShader {   
		Tags {
			"Queue"="Transparent" 
			"IgnoreProjector"="True" 
			"RenderType"="Transparent" 
			"PreviewType"="Plane"
			"CanUseSpriteAtlas"="True"
		}
		pass {   
		Cull Off
		Lighting Off
		ZWrite Off
		Blend One OneMinusSrcAlpha
			CGPROGRAM  
			#pragma vertex vert   
			#pragma fragment frag   
			#pragma multi_compile _ PIXELSNAP_ON
			#include "UnityCG.cginc"   
			fixed4 _Color;
			float4 _Color_ROOT;
			float4 _Color_blue;
			float4 _Color_wave;
			float4 _MainTex_ST;
			sampler2D _MainTex;   
			sampler2D _wave3;   
			sampler2D _wave;   
			sampler2D _dots;   
			sampler2D _Noise;   
			float finalAlphaSpd; 
			float finalAlphaBlend; 
			float blueAlphaSpd; 
			float waveMove; 
			sampler2D _AlphaTex;
			float _AlphaSplitEnabled;
			int _useSpriteAnimation;
			float4 _AnimatedRect;
			struct appdata_t {
				float4 vertex   : POSITION;
				float4 color    : COLOR;
				float2 texcoord : TEXCOORD0;
			};
			struct v2f {   
				float4  pos : SV_POSITION;
				fixed4  color : COLOR;
				float2  _uv_MainTex : TEXCOORD0;
				float2  _uv_STD : TEXCOORD1;
				float4  rect_Sprite : COLOR1;
			};   
			float2 UV_RotateAround(float2 center,float2 uv,float rad)
			{
				float2 fuv = uv - center;
				float2x2 ma = float2x2(cos(rad),sin(rad),-sin(rad),cos(rad));
				fuv = mul(ma,fuv)+center;
				return fuv;
			}
			float4 Blur(sampler2D sam, float2 _uv,float2 offset)
			{
			    int num =12;
				float2 divi[12] = {float2(-0.326212f, -0.40581f),

				float2(-0.840144f, -0.07358f),

				float2(-0.695914f, 0.457137f),

				float2(-0.203345f, 0.620716f),

				float2(0.96234f, -0.194983f),

				float2(0.473434f, -0.480026f),

				float2(0.519456f, 0.767022f),

				float2(0.185461f, -0.893124f),

				float2(0.507431f, 0.064425f),

				float2(0.89642f, 0.412458f),

				float2(-0.32194f, -0.932615f),

				float2(-0.791559f, -0.59771f)};
				float4 col = float4(0,0,0,0);



				for(int i=0;i<num;i++)
				{
					float2 uv = _uv+ offset*divi[i];
					col += tex2D(sam,uv);
				}
				col /= num;
				return col;
			}
			float2 UV_STD2Rect(float2 uv,float4 rect)
			{
				uv.x = lerp(rect.x,rect.x+rect.z, uv.x);
				uv.y = lerp(rect.y,rect.y+rect.w, uv.y);
				return uv;
			}
			float4 AnimationSheet_RectSub(float row,float col,float rowMax,float colMax)
			{
				float4 w = float4(0,0,0,0);
				w.x =  col/colMax;
				w.y =  row/rowMax;
				w.z =  1/colMax;
				w.w =  1/rowMax;
				return w;
			}
			float4 AnimationSheet_Rect(int numTilesX,int numTilesY,bool isLoop,bool singleRow,int rowIndex, int startFrame,float factor)
			{
				int count = singleRow? numTilesX : numTilesX*numTilesY;
				int f = factor;
				if(isLoop)
					f = (startFrame+f)%count;
				else
					f = clamp((startFrame+f),0,count-1);

				int row = singleRow? rowIndex : (f / numTilesX);
				row = numTilesY - 1 - row;
				int col = singleRow? f : f % numTilesX;
				return  AnimationSheet_RectSub(row,col,numTilesY,numTilesX);
			}
			v2f vert (appdata_t IN) {
				v2f OUT;   
				if(_useSpriteAnimation==1)
					OUT.rect_Sprite = _AnimatedRect;
				else
				OUT.rect_Sprite = float4(0.6713867,0.8657227,0.1342773,0.1342773);
				OUT.pos = UnityObjectToClipPos(IN.vertex);   
				OUT.color = IN.color * _Color;
				OUT._uv_MainTex = TRANSFORM_TEX(IN.texcoord,_MainTex);
				OUT._uv_STD = float2((IN.texcoord.x - OUT.rect_Sprite.x)/OUT.rect_Sprite.z,(IN.texcoord.y - OUT.rect_Sprite.y)/OUT.rect_Sprite.w);
				OUT._uv_STD = TRANSFORM_TEX(OUT._uv_STD,_MainTex);  
				#ifdef PIXELSNAP_ON
				OUT.pos = UnityPixelSnap (OUT.pos);
				#endif
				return OUT;
			}   
			float4 frag (v2f i) : COLOR {
				float4 result = float4(0,0,0,0);


				//====================================
				//============ uv3 ============   
				float2  uv_uv3 = i._uv_STD;
				float2 center_uv3 = float2(0.5,0.5);    
				uv_uv3 = uv_uv3-center_uv3;    
				uv_uv3 = uv_uv3+fixed2(0,-2.384186E-07);    
				uv_uv3 = uv_uv3+fixed2(0,-0.08398414)*(_Time.y);    
				uv_uv3 = UV_RotateAround(fixed2(0,0),uv_uv3,0);    
				uv_uv3 = uv_uv3/fixed2(0.6894531,0.7198015);    
				float2 dir_uv3 = uv_uv3/length(uv_uv3);    
				uv_uv3 = uv_uv3-dir_uv3*fixed2(0,0)*(_Time.y);    
				uv_uv3 = UV_RotateAround(fixed2(0,0),uv_uv3,0*(_Time.y));    
				uv_uv3 = uv_uv3+center_uv3;    
				float2 uv_uv3orgin = uv_uv3;
				uv_uv3 = float2(uv_uv3.x >0 ?(uv_uv3.x%(1+0)) : (1+0) - abs(uv_uv3.x)%(1+0), uv_uv3.y >0 ?(uv_uv3.y%(1+0)) : (1+0) - abs(uv_uv3.y)%(1+0));
				bool discard_uv3 = false;
				if(uv_uv3.x>1 || uv_uv3.y>1)
					discard_uv3 = true;
				float4 rect_uv3 =  float4(1,1,1,1);
				float4 color_uv3 = tex2D(_wave,uv_uv3);    
				if(discard_uv3 == true) color_uv3 = float4(0,0,0,0);
				uv_uv3 = -(color_uv3.r*fixed2(0.05664063,0) + color_uv3.g*fixed2(0,0) + color_uv3.b*fixed2(0,0) +  color_uv3.a*fixed2(0,0));    


				//====================================
				//============ wave ============   
				float2  uv_wave = i._uv_STD;
				float2 center_wave = float2(0.5,0.5);    
				uv_wave = uv_wave-center_wave;    
				uv_wave = uv_wave+fixed2(-5.960464E-08,1.788139E-07);    
				uv_wave = uv_wave+fixed2(-0.02734369,-0.2265627)*(waveMove);    
				uv_wave = UV_RotateAround(fixed2(0,0),uv_wave,0);    
				uv_wave = uv_wave/fixed2(0.5433693,0.3598408);    
				float2 dir_wave = uv_wave/length(uv_wave);    
				uv_wave = uv_wave-dir_wave*fixed2(0,0)*(_Time.y);    
				uv_wave = UV_RotateAround(fixed2(0,0),uv_wave,0*(_Time.y));    
				uv_wave = uv_wave+center_wave;    
				uv_wave = uv_wave + uv_uv3*1*((1));
				float2 uv_waveorgin = uv_wave;
				uv_wave = float2(uv_wave.x >0 ?(uv_wave.x%(1+0)) : (1+0) - abs(uv_wave.x)%(1+0), uv_wave.y >0 ?(uv_wave.y%(1+0)) : (1+0) - abs(uv_wave.y)%(1+0));
				bool discard_wave = false;
				if(uv_wave.x>1 || uv_wave.y>1)
					discard_wave = true;
				float4 rect_wave =  float4(1,1,1,1);
				float4 color_wave = tex2D(_wave3,uv_wave);    
				if(discard_wave == true) color_wave = float4(0,0,0,0);
				color_wave = color_wave*_Color_wave;


				//====================================
				//============ blue ============   


				//====================================
				//============ alpha2 ============   
				float2  uv_alpha2 = i._uv_STD;
				float2 center_alpha2 = float2(0.5,0.5);    
				uv_alpha2 = uv_alpha2-center_alpha2;    
				uv_alpha2 = uv_alpha2+fixed2(-1.192093E-07,-4.768372E-07);    
				uv_alpha2 = uv_alpha2+fixed2(0,-0.1249995)*(_Time.y);    
				uv_alpha2 = UV_RotateAround(fixed2(0,0),uv_alpha2,0);    
				uv_alpha2 = uv_alpha2/fixed2(1,1);    
				float2 dir_alpha2 = uv_alpha2/length(uv_alpha2);    
				uv_alpha2 = uv_alpha2-dir_alpha2*fixed2(0,0)*(_Time.y);    
				uv_alpha2 = UV_RotateAround(fixed2(0,0),uv_alpha2,0*(_Time.y));    
				uv_alpha2 = uv_alpha2+center_alpha2;    
				float2 uv_alpha2orgin = uv_alpha2;
				uv_alpha2 = float2(uv_alpha2.x >0 ?(uv_alpha2.x%(1+0)) : (1+0) - abs(uv_alpha2.x)%(1+0), uv_alpha2.y >0 ?(uv_alpha2.y%(1+0)) : (1+0) - abs(uv_alpha2.y)%(1+0));
				bool discard_alpha2 = false;
				if(uv_alpha2.x>1 || uv_alpha2.y>1)
					discard_alpha2 = true;
				float4 rect_alpha2 =  float4(1,1,1,1);
				float4 color_alpha2 = tex2D(_wave3,uv_alpha2);    
				if(discard_alpha2 == true) color_alpha2 = float4(0,0,0,0);
				float aplha_alpha2 = 0.5 +-1*(_Time.y) + color_alpha2.r;
				float4 color_blue = _Color_blue;
				color_blue = float4(color_blue.rgb,color_blue.a* lerp(1,clamp(aplha_alpha2*1*(blueAlphaSpd),0,1),1*(blueAlphaSpd)));    


				//====================================
				//============ uv8 ============   
				float2  uv_uv8 = i._uv_STD;
				float2 center_uv8 = float2(0.5,0.5);    
				uv_uv8 = uv_uv8-center_uv8;    
				uv_uv8 = uv_uv8+fixed2(0,-4.172325E-07);    
				uv_uv8 = uv_uv8+fixed2(0,-0.08859903)*(_Time.y);    
				uv_uv8 = UV_RotateAround(fixed2(0,0),uv_uv8,0);    
				uv_uv8 = uv_uv8/fixed2(0.5175781,0.68827);    
				float2 dir_uv8 = uv_uv8/length(uv_uv8);    
				uv_uv8 = uv_uv8-dir_uv8*fixed2(0,0)*(_Time.y);    
				uv_uv8 = UV_RotateAround(fixed2(0,0),uv_uv8,0*(_Time.y));    
				uv_uv8 = uv_uv8+center_uv8;    
				float2 uv_uv8orgin = uv_uv8;
				uv_uv8 = float2(uv_uv8.x >0 ?(uv_uv8.x%(1+0)) : (1+0) - abs(uv_uv8.x)%(1+0), uv_uv8.y >0 ?(uv_uv8.y%(1+0)) : (1+0) - abs(uv_uv8.y)%(1+0));
				bool discard_uv8 = false;
				if(uv_uv8.x>1 || uv_uv8.y>1)
					discard_uv8 = true;
				float4 rect_uv8 =  float4(1,1,1,1);
				float4 color_uv8 = tex2D(_Noise,uv_uv8);    
				if(discard_uv8 == true) color_uv8 = float4(0,0,0,0);
				uv_uv8 = -(color_uv8.r*fixed2(-0.07226563,0.1367182) + color_uv8.g*fixed2(0.03125,0.1152338) + color_uv8.b*fixed2(0,0) +  color_uv8.a*fixed2(0,0.001952708));    


				//====================================
				//============ alpha7 ============   
				float2  uv_alpha7 = i._uv_STD;
				float2 center_alpha7 = float2(0.5,0.5);    
				uv_alpha7 = uv_alpha7-center_alpha7;    
				uv_alpha7 = uv_alpha7+fixed2(0,0);    
				uv_alpha7 = uv_alpha7+fixed2(0,0)*(_Time.y);    
				uv_alpha7 = UV_RotateAround(fixed2(0,0),uv_alpha7,0);    
				uv_alpha7 = uv_alpha7/fixed2(0.1,0.1);    
				float2 dir_alpha7 = uv_alpha7/length(uv_alpha7);    
				uv_alpha7 = uv_alpha7-dir_alpha7*fixed2(0,0)*(_Time.y);    
				uv_alpha7 = UV_RotateAround(fixed2(0,0),uv_alpha7,0*(_Time.y));    
				uv_alpha7 = uv_alpha7+center_alpha7;    
				uv_alpha7 = uv_alpha7 + uv_uv8*1*((1));
				float2 uv_alpha7orgin = uv_alpha7;
				uv_alpha7 = float2(uv_alpha7.x >0 ?(uv_alpha7.x%(1+0)) : (1+0) - abs(uv_alpha7.x)%(1+0), uv_alpha7.y >0 ?(uv_alpha7.y%(1+0)) : (1+0) - abs(uv_alpha7.y)%(1+0));
				bool discard_alpha7 = false;
				if(uv_alpha7.x>1 || uv_alpha7.y>1)
					discard_alpha7 = true;
				float4 rect_alpha7 =  float4(1,1,1,1);
				float4 color_alpha7 = tex2D(_dots,uv_alpha7);    
				if(discard_alpha7 == true) color_alpha7 = float4(0,0,0,0);
				float aplha_alpha7 = 1 +-2*(finalAlphaSpd) + color_alpha7.a;


				//====================================
				//============ ROOT ============   
				float2  uv_ROOT = i._uv_STD;
				float2 center_ROOT = float2(0.5,0.5);    
				uv_ROOT = uv_ROOT-center_ROOT;    
				uv_ROOT = uv_ROOT+fixed2(0,0);    
				uv_ROOT = uv_ROOT+fixed2(0,0)*(_Time.y);    
				uv_ROOT = UV_RotateAround(fixed2(0,0),uv_ROOT,0);    
				uv_ROOT = uv_ROOT/fixed2(1,1);    
				float2 dir_ROOT = uv_ROOT/length(uv_ROOT);    
				uv_ROOT = uv_ROOT-dir_ROOT*fixed2(0,0)*(_Time.y);    
				uv_ROOT = UV_RotateAround(fixed2(0,0),uv_ROOT,0*(_Time.y));    
				uv_ROOT = uv_ROOT+center_ROOT;    
				float4 rect_ROOT =  i.rect_Sprite;
				uv_ROOT = UV_STD2Rect(uv_ROOT,rect_ROOT);
				float4 color_ROOT = tex2D(_MainTex,uv_ROOT);    
				float4 rootTexColor = color_ROOT;
				color_ROOT = color_ROOT*_Color_ROOT;
				result = color_ROOT;
				result = lerp(result,float4(color_blue.rgb,rootTexColor.a),clamp(color_blue.a*1*((1)),0,1));    
				result = result+float4(color_wave.rgb*color_wave.a*1*((1)),color_wave.a*1*((1))*(rootTexColor.a - result.a));
				result = float4(result.rgb,result.a* lerp(1,clamp(aplha_alpha7*1*(finalAlphaBlend),0,1),1*(finalAlphaBlend)));    
				#if UNITY_TEXTURE_ALPHASPLIT_ALLOWED
				if (_AlphaSplitEnabled)
				result.a = tex2D (_AlphaTex, uv).r;
				#endif 
				result = result*i.color;
				result.rgb*= result.a;
				clip(result.a - 0);    
				return result;
			}  
			ENDCG
		}
	}
	fallback "Standard"
}
