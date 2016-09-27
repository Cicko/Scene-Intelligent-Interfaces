// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:380,x:33352,y:32673,varname:node_380,prsc:2|diff-8162-OUT,spec-5837-RGB,gloss-5551-OUT,normal-4385-OUT;n:type:ShaderForge.SFN_NormalVector,id:4648,x:31785,y:32667,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:2263,x:31980,y:32571,varname:node_2263,prsc:2|A-9869-OUT,B-4648-OUT;n:type:ShaderForge.SFN_Vector3,id:9869,x:31754,y:32466,varname:node_9869,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Tex2d,id:3410,x:31809,y:33173,ptovrint:False,ptlb:Snow_Diffuse,ptin:_Snow_Diffuse,varname:node_3410,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9779-OUT;n:type:ShaderForge.SFN_Tex2d,id:753,x:31832,y:32838,ptovrint:False,ptlb:Base_Diffuse,ptin:_Base_Diffuse,varname:node_753,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:8162,x:32562,y:32680,varname:node_8162,prsc:2|A-753-RGB,B-3410-RGB,T-1168-OUT;n:type:ShaderForge.SFN_Tex2d,id:7200,x:32246,y:32844,ptovrint:False,ptlb:Base_NormalMap,ptin:_Base_NormalMap,varname:node_7200,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:3939,x:32224,y:33153,ptovrint:False,ptlb:Snow_NormalMap,ptin:_Snow_NormalMap,varname:node_3939,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-9779-OUT;n:type:ShaderForge.SFN_Lerp,id:4385,x:32562,y:32887,varname:node_4385,prsc:2|A-7200-RGB,B-3939-RGB,T-1168-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2714,x:32162,y:32561,varname:node_2714,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-2263-OUT;n:type:ShaderForge.SFN_Add,id:9098,x:32322,y:32437,varname:node_9098,prsc:2|A-2714-OUT,B-2714-OUT;n:type:ShaderForge.SFN_TexCoord,id:1685,x:31648,y:33372,varname:node_1685,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:9779,x:31951,y:33509,varname:node_9779,prsc:2|A-1685-UVOUT,B-9717-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9717,x:31772,y:33634,ptovrint:False,ptlb:Snow_tiling,ptin:_Snow_tiling,varname:node_9717,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Lerp,id:5551,x:33030,y:32766,varname:node_5551,prsc:2|A-5346-OUT,B-1246-OUT,T-1168-OUT;n:type:ShaderForge.SFN_Color,id:5837,x:32909,y:32450,ptovrint:False,ptlb:Base_specCol,ptin:_Base_specCol,varname:node_5837,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:1168,x:32549,y:32352,varname:node_1168,prsc:2|A-601-OUT,B-9098-OUT;n:type:ShaderForge.SFN_Slider,id:1246,x:32522,y:33145,ptovrint:False,ptlb:Snow_Glossyness,ptin:_Snow_Glossyness,varname:node_1246,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6213592,max:1;n:type:ShaderForge.SFN_Slider,id:5346,x:32562,y:32577,ptovrint:False,ptlb:Base_Glossyness,ptin:_Base_Glossyness,varname:node_5346,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4757282,max:1;n:type:ShaderForge.SFN_Slider,id:601,x:32030,y:32347,ptovrint:False,ptlb:Snow_Amount,ptin:_Snow_Amount,varname:node_601,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:753-5837-5346-7200-3410-3939-1246-9717-601;pass:END;sub:END;*/

Shader "Custom/SnowOnRockShader" {
    Properties {
        _Base_Diffuse ("Base_Diffuse", 2D) = "white" {}
        _Base_specCol ("Base_specCol", Color) = (0.5,0.5,0.5,1)
        _Base_Glossyness ("Base_Glossyness", Range(0, 1)) = 0.4757282
        _Base_NormalMap ("Base_NormalMap", 2D) = "bump" {}
        _Snow_Diffuse ("Snow_Diffuse", 2D) = "white" {}
        _Snow_NormalMap ("Snow_NormalMap", 2D) = "bump" {}
        _Snow_Glossyness ("Snow_Glossyness", Range(0, 1)) = 0.6213592
        _Snow_tiling ("Snow_tiling", Float ) = 5
        _Snow_Amount ("Snow_Amount", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Snow_Diffuse; uniform float4 _Snow_Diffuse_ST;
            uniform sampler2D _Base_Diffuse; uniform float4 _Base_Diffuse_ST;
            uniform sampler2D _Base_NormalMap; uniform float4 _Base_NormalMap_ST;
            uniform sampler2D _Snow_NormalMap; uniform float4 _Snow_NormalMap_ST;
            uniform float _Snow_tiling;
            uniform float4 _Base_specCol;
            uniform float _Snow_Glossyness;
            uniform float _Base_Glossyness;
            uniform float _Snow_Amount;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Base_NormalMap_var = UnpackNormal(tex2D(_Base_NormalMap,TRANSFORM_TEX(i.uv0, _Base_NormalMap)));
                float2 node_9779 = (i.uv0*_Snow_tiling);
                float3 _Snow_NormalMap_var = UnpackNormal(tex2D(_Snow_NormalMap,TRANSFORM_TEX(node_9779, _Snow_NormalMap)));
                float node_2714 = (float3(0,1,0)*i.normalDir).g;
                float node_1168 = (_Snow_Amount*(node_2714+node_2714));
                float3 normalLocal = lerp(_Base_NormalMap_var.rgb,_Snow_NormalMap_var.rgb,node_1168);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = lerp(_Base_Glossyness,_Snow_Glossyness,node_1168);
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float3 specularColor = _Base_specCol.rgb;
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _Base_Diffuse_var = tex2D(_Base_Diffuse,TRANSFORM_TEX(i.uv0, _Base_Diffuse));
                float4 _Snow_Diffuse_var = tex2D(_Snow_Diffuse,TRANSFORM_TEX(node_9779, _Snow_Diffuse));
                float3 diffuseColor = lerp(_Base_Diffuse_var.rgb,_Snow_Diffuse_var.rgb,node_1168);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Snow_Diffuse; uniform float4 _Snow_Diffuse_ST;
            uniform sampler2D _Base_Diffuse; uniform float4 _Base_Diffuse_ST;
            uniform sampler2D _Base_NormalMap; uniform float4 _Base_NormalMap_ST;
            uniform sampler2D _Snow_NormalMap; uniform float4 _Snow_NormalMap_ST;
            uniform float _Snow_tiling;
            uniform float4 _Base_specCol;
            uniform float _Snow_Glossyness;
            uniform float _Base_Glossyness;
            uniform float _Snow_Amount;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Base_NormalMap_var = UnpackNormal(tex2D(_Base_NormalMap,TRANSFORM_TEX(i.uv0, _Base_NormalMap)));
                float2 node_9779 = (i.uv0*_Snow_tiling);
                float3 _Snow_NormalMap_var = UnpackNormal(tex2D(_Snow_NormalMap,TRANSFORM_TEX(node_9779, _Snow_NormalMap)));
                float node_2714 = (float3(0,1,0)*i.normalDir).g;
                float node_1168 = (_Snow_Amount*(node_2714+node_2714));
                float3 normalLocal = lerp(_Base_NormalMap_var.rgb,_Snow_NormalMap_var.rgb,node_1168);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = lerp(_Base_Glossyness,_Snow_Glossyness,node_1168);
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float3 specularColor = _Base_specCol.rgb;
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _Base_Diffuse_var = tex2D(_Base_Diffuse,TRANSFORM_TEX(i.uv0, _Base_Diffuse));
                float4 _Snow_Diffuse_var = tex2D(_Snow_Diffuse,TRANSFORM_TEX(node_9779, _Snow_Diffuse));
                float3 diffuseColor = lerp(_Base_Diffuse_var.rgb,_Snow_Diffuse_var.rgb,node_1168);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
