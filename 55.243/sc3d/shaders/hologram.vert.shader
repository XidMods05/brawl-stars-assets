                  d$ @   (                  BASIC            ��      �a�Ql�k   ��  d�  K     ����                 �     ���    �  �  $  �    �       #   
  �                 GLSL.std.450                      main             .   3   5   F   Q        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   pos   .   a_pos     3   v_texCoordStencil     5   a_uv0    	 7   VertexMaterialUniformsBlock  	 7       u_stencilScaleOffset      7      u_clipPlane   9   vertexMaterialUniforms    F   v_clipDistance    O   gl_PerVertex      O       gl_Position   O      gl_PointSize      O      gl_ClipDistance   O      gl_CullDistance   Q         R   SceneUniformsBlock    R       u_view    R      u_projectionView      T   sceneUniforms    	 ]   sc3d_render_output_flipped   
 ^   sc3d_support_luminance_formats    _   sc3d_debug    `   sc3d_debug_albedo     a   sc3d_debug_normals   	 b   sc3d_debug_vertex_normals    
 c   sc3d_debug_material_metallic     
 d   sc3d_debug_material_roughness     e   sc3d_debug_material_ao   	 f   sc3d_debug_lightmap_diffuse  
 g   sc3d_debug_lightmap_specular      h   sc3d_debug_lightmap_specular_mip0     i   sc3d_debug_lightmap_specular_mip1     j   sc3d_debug_lightmap_specular_mip2     k   sc3d_debug_lightmap_specular_mip3     l   sc3d_debug_lightmap_specular_mip4    	 m   sc3d_debug_pbr_diffuse_term  
 n   sc3d_debug_pbr_specular_term      o   sc3d_debug_emission   p   sc3d_debug_opacity    q   sc3d_gamma_correct    r   sc3d_material_ambient     s   sc3d_material_diffuse    	 t   sc3d_material_diffuse_tex    	 u   sc3d_material_vertex_color   	 v   sc3d_material_diffuse_color   w   sc3d_material_specular   	 x   sc3d_material_specular_tex   
 y   sc3d_material_specular_color      z   sc3d_material_stencil     {   sc3d_material_colorize   	 |   sc3d_material_colorize_tex   
 }   sc3d_material_colorize_color      ~   sc3d_material_emission   	    sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        
   G           G           G  .          G  3       G  3      	   G  5         H  7           H  7       #       H  7          H  7      #      G  7      G  9   "       G  9   !      G  >       G  ?       G  B       G  C       G  F       G  F      
   G  I       H  O              H  O            H  O            H  O            G  O      H  R          H  R       #       H  R             H  R         H  R      #   @   H  R            G  R      G  T   "       G  T   !      G  ]      d   G  ^      e   G  _      �   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      �   G  f      �   G  g      �   G  h      �   G  i      �   G  j      �   G  k      �   G  l      �   G  m      �   G  n      �   G  o      �   G  p      �   G  q      ,  G  r      -  G  s      .  G  t      /  G  u      0  G  v      1  G  w      2  G  x      3  G  y      4  G  z      5  G  {      6  G  |      7  G  }      8  G  ~      9  G        :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     .        1            2      1   ;  2   3         4      1   ;  4   5        7            8      7   ;  8   9        :          +  :   ;          <            E         ;  E   F      +  :   G        L           +  L   M        N      M     O         N   N      P      O   ;  P   Q        R            S      R   ;  S   T         U            Z           \   1  \   ]   1  \   ^   1  \   _   1  \   `   1  \   a   1  \   b   1  \   c   1  \   d   1  \   e   1  \   f   1  \   g   1  \   h   1  \   i   1  \   j   1  \   k   1  \   l   1  \   m   1  \   n   1  \   o   1  \   p   1  \   q   1  \   r   1  \   s   1  \   t   1  \   u   1  \   v   1  \   w   1  \   x   1  \   y   1  \   z   1  \   {   1  \   |   1  \   }   1  \   ~   1  \      1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   1  \   �   6               �     ;  	   
      ;  +   ,      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     -   
   =     /   .   �     0   -   /   >  ,   0   =  1   6   5   A  <   =   9   ;   =     >   =   O  1   ?   >   >          �  1   @   6   ?   A  <   A   9   ;   =     B   A   O  1   C   B   B         �  1   D   @   C   >  3   D   A  <   H   9   G   =     I   H   =     J   ,   �     K   I   J   >  F   K   A  U   V   T   G   =     W   V   =     X   ,   �     Y   W   X   A  Z   [   Q   ;   >  [   Y   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         P���   �  \���   �  h���   �  t���   �  ����   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ���   A  ���   @  ���   ?  (���   >  4���   =  @���   <  L���   ;  X���   :  d���   9  p���   8  |���   7  ����   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -   ���   ,  ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   d      �      ����      �       T      4      &��   f@             u_projectionView    X���   f      u_view     SceneUniformsBlock  ���              \      ,      �&��                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      Z���            a_uv0   P���         a_pos   ����            a_model3    ����            a_model2    ����
            a_model 4&��    �*  �*  �%  |)    ,     �%  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoordStencil = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         �"��   �  �"��   �  �"��   �  �"��   �  �"��   L  �"��   K  �"��   J  �"��   I  #��   H  #��   G   #��   F  ,#��   E  8#��   D  D#��   C  P#��   B  \#��   A  h#��   @  t#��   ?  �#��   >  �#��   =  �#��   <  �#��   ;  �#��   :  �#��   9  �#��   8  �#��   7  �#��   6  �#��   5  �#��   4  $��   3  $��   2  $��   1  ($��   0  4$��   /  @$��   .  L$��   -  X$��   ,  d$��   �   p$��   �   |$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �   �$��   �    %��   �   %��   �   %��   �   $%��   �   0%��   �   <%��   e   H%��   d      �      �%��      �       T      4      \Q��   f@             u_projectionView    �%��   f      u_view     SceneUniformsBlock  t&��              \      ,      �Q��                u_clipPlane (&��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      �&��            a_uv0   �&��         a_pos   �&��            a_model3    '��            a_model2    &'��
            a_model                         x     �Q��    �  �  ,  �    �       #   
  �                 GLSL.std.450                      main             .   3   5   J        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         a_model      a_model2         a_model3      ,   pos   .   a_pos     3   v_texCoordStencil     5   a_uv0    	 7   VertexMaterialUniformsBlock  	 7       u_stencilScaleOffset      9   vertexMaterialUniforms    H   gl_PerVertex      H       gl_Position   H      gl_PointSize      H      gl_ClipDistance   H      gl_CullDistance   J         K   SceneUniformsBlock    K       u_view    K      u_projectionView      M   sceneUniforms    	 W   sc3d_render_output_flipped   
 X   sc3d_support_luminance_formats    Y   sc3d_debug    Z   sc3d_debug_albedo     [   sc3d_debug_normals   	 \   sc3d_debug_vertex_normals    
 ]   sc3d_debug_material_metallic     
 ^   sc3d_debug_material_roughness     _   sc3d_debug_material_ao   	 `   sc3d_debug_lightmap_diffuse  
 a   sc3d_debug_lightmap_specular      b   sc3d_debug_lightmap_specular_mip0     c   sc3d_debug_lightmap_specular_mip1     d   sc3d_debug_lightmap_specular_mip2     e   sc3d_debug_lightmap_specular_mip3     f   sc3d_debug_lightmap_specular_mip4    	 g   sc3d_debug_pbr_diffuse_term  
 h   sc3d_debug_pbr_specular_term      i   sc3d_debug_emission   j   sc3d_debug_opacity    k   sc3d_gamma_correct    l   sc3d_material_ambient     m   sc3d_material_diffuse    	 n   sc3d_material_diffuse_tex    	 o   sc3d_material_vertex_color   	 p   sc3d_material_diffuse_color   q   sc3d_material_specular   	 r   sc3d_material_specular_tex   
 s   sc3d_material_specular_color      t   sc3d_material_stencil     u   sc3d_material_colorize   	 v   sc3d_material_colorize_tex   
 w   sc3d_material_colorize_color      x   sc3d_material_emission   	 y   sc3d_material_emission_tex   
 z   sc3d_material_emission_color      {   sc3d_material_opacity    	 |   sc3d_material_opacity_tex    	 }   sc3d_material_opacity_value   ~   sc3d_material_lightmap   
    sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned    	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive   G        
   G           G           G  .          G  3       G  3      	   G  5         H  7           H  7       #       G  7      G  9   "       G  9   !      G  >       G  ?       G  B       G  C       H  H              H  H            H  H            H  H            G  H      H  K          H  K       #       H  K             H  K         H  K      #   @   H  K            G  K      G  M   "       G  M   !      G  W      d   G  X      e   G  Y      �   G  Z      �   G  [      �   G  \      �   G  ]      �   G  ^      �   G  _      �   G  `      �   G  a      �   G  b      �   G  c      �   G  d      �   G  e      �   G  f      �   G  g      �   G  h      �   G  i      �   G  j      �   G  k      ,  G  l      -  G  m      .  G  n      /  G  o      0  G  p      1  G  q      2  G  r      3  G  s      4  G  t      5  G  u      6  G  v      7  G  w      8  G  x      9  G  y      :  G  z      ;  G  {      <  G  |      =  G  }      >  G  ~      ?  G        @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      �  G  �      �  G  �      �  G  �      �       !                                          	                     ;           ;           ;           +            +          �?,                       +         ;     .        1            2      1   ;  2   3         4      1   ;  4   5        7         8      7   ;  8   9        :          +  :   ;          <           E           +  E   F        G      F     H         G   G      I      H   ;  I   J        K            L      K   ;  L   M      +  :   N         O            T           V   1  V   W   1  V   X   1  V   Y   1  V   Z   1  V   [   1  V   \   1  V   ]   1  V   ^   1  V   _   1  V   `   1  V   a   1  V   b   1  V   c   1  V   d   1  V   e   1  V   f   1  V   g   1  V   h   1  V   i   1  V   j   1  V   k   1  V   l   1  V   m   1  V   n   1  V   o   1  V   p   1  V   q   1  V   r   1  V   s   1  V   t   1  V   u   1  V   v   1  V   w   1  V   x   1  V   y   1  V   z   1  V   {   1  V   |   1  V   }   1  V   ~   1  V      1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   1  V   �   6               �     ;  	   
      ;  +   ,      =           =           =           Q               Q              Q              Q              Q               Q              Q              Q              Q               Q              Q              Q               Q     !          Q     "         Q     #         Q     $         P     %               P     &               P     '                P     (   !   "   #   $   P     )   %   &   '   (   T     *   )   >  
   *   =     -   
   =     /   .   �     0   -   /   >  ,   0   =  1   6   5   A  <   =   9   ;   =     >   =   O  1   ?   >   >          �  1   @   6   ?   A  <   A   9   ;   =     B   A   O  1   C   B   B         �  1   D   @   C   >  3   D   A  O   P   M   N   =     Q   P   =     R   ,   �     S   Q   R   A  T   U   J   ;   >  U   S   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         hA��   �  tA��   �  �A��   �  �A��   �  �A��   L  �A��   K  �A��   J  �A��   I  �A��   H  �A��   G  �A��   F  �A��   E  �A��   D  B��   C  B��   B  B��   A  (B��   @  4B��   ?  @B��   >  LB��   =  XB��   <  dB��   ;  pB��   :  |B��   9  �B��   8  �B��   7  �B��   6  �B��   5  �B��   4  �B��   3  �B��   2  �B��   1  �B��   0  �B��   /   C��   .  C��   -  C��   ,  $C��   �   0C��   �   <C��   �   HC��   �   TC��   �   `C��   �   lC��   �   xC��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   �   �C��   e   D��   d      �      �D��      �       T      4      p��   f@             u_projectionView    pD��   f      u_view     SceneUniformsBlock  4E��             4         �D��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      JE��            a_uv0   @E��         a_pos   ~E��            a_model3    �E��            a_model2    �E��
            a_model $p��    �)  �)  l%  �(    ,     Q%  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoordStencil = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         l��   �  $l��   �  0l��   �  <l��   �  Hl��   L  Tl��   K  `l��   J  ll��   I  xl��   H  �l��   G  �l��   F  �l��   E  �l��   D  �l��   C  �l��   B  �l��   A  �l��   @  �l��   ?  �l��   >  �l��   =  m��   <  m��   ;   m��   :  ,m��   9  8m��   8  Dm��   7  Pm��   6  \m��   5  hm��   4  tm��   3  �m��   2  �m��   1  �m��   0  �m��   /  �m��   .  �m��   -  �m��   ,  �m��   �   �m��   �   �m��   �   �m��   �   n��   �   n��   �   n��   �   (n��   �   4n��   �   @n��   �   Ln��   �   Xn��   �   dn��   �   pn��   �   |n��   �   �n��   �   �n��   �   �n��   �   �n��   e   �n��   d      �      do��      �       T      4      ̚��   f@             u_projectionView     o��   f      u_view     SceneUniformsBlock  �o��             4         po��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   d   @   $      �o��            a_uv0   �o��         a_pos   .p��            a_model3    Np��            a_model2    np��
            a_model                     �     ����    @  @  4  �    �       #   
  |                 GLSL.std.450              
        main             -   8        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model      objectUniforms       pos      a_pos        v_texCoordStencil        a_uv0    	     VertexMaterialUniformsBlock  	         u_stencilScaleOffset             u_clipPlane   "   vertexMaterialUniforms    -   v_clipDistance    6   gl_PerVertex      6       gl_Position   6      gl_PointSize      6      gl_ClipDistance   6      gl_CullDistance   8         9   SceneUniformsBlock    9       u_view    9      u_projectionView      ;   sceneUniforms    	 C   sc3d_render_output_flipped   
 D   sc3d_support_luminance_formats    E   sc3d_debug    F   sc3d_debug_albedo     G   sc3d_debug_normals   	 H   sc3d_debug_vertex_normals    
 I   sc3d_debug_material_metallic     
 J   sc3d_debug_material_roughness     K   sc3d_debug_material_ao   	 L   sc3d_debug_lightmap_diffuse  
 M   sc3d_debug_lightmap_specular      N   sc3d_debug_lightmap_specular_mip0     O   sc3d_debug_lightmap_specular_mip1     P   sc3d_debug_lightmap_specular_mip2     Q   sc3d_debug_lightmap_specular_mip3     R   sc3d_debug_lightmap_specular_mip4    	 S   sc3d_debug_pbr_diffuse_term  
 T   sc3d_debug_pbr_specular_term      U   sc3d_debug_emission   V   sc3d_debug_opacity    W   sc3d_gamma_correct    X   sc3d_material_ambient     Y   sc3d_material_diffuse    	 Z   sc3d_material_diffuse_tex    	 [   sc3d_material_vertex_color   	 \   sc3d_material_diffuse_color   ]   sc3d_material_specular   	 ^   sc3d_material_specular_tex   
 _   sc3d_material_specular_color      `   sc3d_material_stencil     a   sc3d_material_colorize   	 b   sc3d_material_colorize_tex   
 c   sc3d_material_colorize_color      d   sc3d_material_emission   	 e   sc3d_material_emission_tex   
 f   sc3d_material_emission_color      g   sc3d_material_opacity    	 h   sc3d_material_opacity_tex    	 i   sc3d_material_opacity_value   j   sc3d_material_lightmap   
 k   sc3d_material_lightmap_diffuse   
 l   sc3d_material_lightmap_ambient   
 m   sc3d_material_lightmap_specular  
 n   sc3d_material_baked_lightmap      o   sc3d_material_colortransform_mul      p   sc3d_material_colortransform_add      q   sc3d_material_cutout      r   sc3d_material_normal     	 s   sc3d_material_clip_plane     	 t   sc3d_material_color_grading   u   sc3d_material_sss     v   sc3d_material_instanced  	 w   sc3d_material_gpu_skinned    	 x   stage_sample_render_target   
 y   stage_sample_luminance_alpha      z   stage_sample_luminance   	 {   stage_blend_mode_additive   H            H         #       H               G        G     "       G     !      G            G         G        	   G           H              H          #       H             H         #      G         G  "   "       G  "   !      G  %       G  &       G  )       G  *       G  -       G  -      
   G  0       H  6              H  6            H  6            H  6            G  6      H  9          H  9       #       H  9             H  9         H  9      #   @   H  9            G  9      G  ;   "       G  ;   !      G  C      d   G  D      e   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      �   G  R      �   G  S      �   G  T      �   G  U      �   G  V      �   G  W      ,  G  X      -  G  Y      .  G  Z      /  G  [      0  G  \      1  G  ]      2  G  ^      3  G  _      4  G  `      5  G  a      6  G  b      7  G  c      8  G  d      9  G  e      :  G  f      ;  G  g      <  G  h      =  G  i      >  G  j      ?  G  k      @  G  l      A  G  m      B  G  n      C  G  o      D  G  p      E  G  q      F  G  r      G  G  s      H  G  t      I  G  u      J  G  v      K  G  w      L  G  x      �  G  y      �  G  z      �  G  {      �       !                                          	                             ;                       +                                                ;                                  ;                       ;                          !          ;  !   "         #            ,         ;  ,   -      +     .        3           +  3   4        5      4     6         5   5      7      6   ;  7   8        9            :      9   ;  :   ;         @           B   1  B   C   1  B   D   1  B   E   1  B   F   1  B   G   1  B   H   1  B   I   1  B   J   1  B   K   1  B   L   1  B   M   1  B   N   1  B   O   1  B   P   1  B   Q   1  B   R   1  B   S   1  B   T   1  B   U   1  B   V   1  B   W   1  B   X   1  B   Y   1  B   Z   1  B   [   1  B   \   1  B   ]   1  B   ^   1  B   _   1  B   `   1  B   a   1  B   b   1  B   c   1  B   d   1  B   e   1  B   f   1  B   g   1  B   h   1  B   i   1  B   j   1  B   k   1  B   l   1  B   m   1  B   n   1  B   o   1  B   p   1  B   q   1  B   r   1  B   s   1  B   t   1  B   u   1  B   v   1  B   w   1  B   x   1  B   y   1  B   z   1  B   {   6               �     ;  	   
      ;           A              =           >  
      =        
   =           �              >        =           A  #   $   "      =     %   $   O     &   %   %          �     '      &   A  #   (   "      =     )   (   O     *   )   )         �     +   '   *   >     +   A  #   /   "   .   =     0   /   =     1      �     2   0   1   >  -   2   A     <   ;   .   =     =   <   =     >      �     ?   =   >   A  @   A   8      >  A   ?   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ̉��   �  ؉��   �  ���   L  ����   K  ����   J  ���   I  ���   H   ���   G  ,���   F  8���   E  D���   D  P���   C  \���   B  h���   A  t���   @  ����   ?  ����   >  ����   =  ����   <  ����   ;  ����   :  Ȋ��   9  Ԋ��   8  ����   7  ���   6  ����   5  ���   4  ���   3  ���   2  (���   1  4���   0  @���   /  L���   .  X���   -  d���   ,  p���   �   |���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ċ��   �   Ћ��   �   ܋��   �   ���   �   ���   �    ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   e   T���   d        �      ���      �       T      4      l���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����              \      ,      ���                u_clipPlane 8���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      @       $         ����   f      u_model    ObjectUniformsBlock        $      ���            a_uv0   ����         a_pos   ����    �*  �*  �%  )    ,     m%  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;
out mediump float v_clipDistance;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoordStencil = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
    v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  Ĵ��   L  д��   K  ܴ��   J  ���   I  ����   H   ���   G  ���   F  ���   E  $���   D  0���   C  <���   B  H���   A  T���   @  `���   ?  l���   >  x���   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ̵��   6  ص��   5  ���   4  ���   3  ����   2  ���   1  ���   0   ���   /  ,���   .  8���   -  D���   ,  P���   �   \���   �   h���   �   t���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ȶ��   �   Զ��   �   ���   �   ���   �   ����   �   ���   �   ���   �   ���   �   (���   e   4���   d        �      ���      �       T      4      L���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  d���              \      ,      ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      @       $         ����   f      u_model    ObjectUniformsBlock        $      ���            a_uv0   ܸ��         a_pos                 �     ����    4  4  <  �    �     $  #   
  v                 GLSL.std.450              	        main             1        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main      
   modelMat         ObjectUniformsBlock          u_model      objectUniforms       pos      a_pos        v_texCoordStencil        a_uv0    	     VertexMaterialUniformsBlock  	         u_stencilScaleOffset      "   vertexMaterialUniforms    /   gl_PerVertex      /       gl_Position   /      gl_PointSize      /      gl_ClipDistance   /      gl_CullDistance   1         2   SceneUniformsBlock    2       u_view    2      u_projectionView      4   sceneUniforms    	 =   sc3d_render_output_flipped   
 >   sc3d_support_luminance_formats    ?   sc3d_debug    @   sc3d_debug_albedo     A   sc3d_debug_normals   	 B   sc3d_debug_vertex_normals    
 C   sc3d_debug_material_metallic     
 D   sc3d_debug_material_roughness     E   sc3d_debug_material_ao   	 F   sc3d_debug_lightmap_diffuse  
 G   sc3d_debug_lightmap_specular      H   sc3d_debug_lightmap_specular_mip0     I   sc3d_debug_lightmap_specular_mip1     J   sc3d_debug_lightmap_specular_mip2     K   sc3d_debug_lightmap_specular_mip3     L   sc3d_debug_lightmap_specular_mip4    	 M   sc3d_debug_pbr_diffuse_term  
 N   sc3d_debug_pbr_specular_term      O   sc3d_debug_emission   P   sc3d_debug_opacity    Q   sc3d_gamma_correct    R   sc3d_material_ambient     S   sc3d_material_diffuse    	 T   sc3d_material_diffuse_tex    	 U   sc3d_material_vertex_color   	 V   sc3d_material_diffuse_color   W   sc3d_material_specular   	 X   sc3d_material_specular_tex   
 Y   sc3d_material_specular_color      Z   sc3d_material_stencil     [   sc3d_material_colorize   	 \   sc3d_material_colorize_tex   
 ]   sc3d_material_colorize_color      ^   sc3d_material_emission   	 _   sc3d_material_emission_tex   
 `   sc3d_material_emission_color      a   sc3d_material_opacity    	 b   sc3d_material_opacity_tex    	 c   sc3d_material_opacity_value   d   sc3d_material_lightmap   
 e   sc3d_material_lightmap_diffuse   
 f   sc3d_material_lightmap_ambient   
 g   sc3d_material_lightmap_specular  
 h   sc3d_material_baked_lightmap      i   sc3d_material_colortransform_mul      j   sc3d_material_colortransform_add      k   sc3d_material_cutout      l   sc3d_material_normal     	 m   sc3d_material_clip_plane     	 n   sc3d_material_color_grading   o   sc3d_material_sss     p   sc3d_material_instanced  	 q   sc3d_material_gpu_skinned    	 r   stage_sample_render_target   
 s   stage_sample_luminance_alpha      t   stage_sample_luminance   	 u   stage_blend_mode_additive   H            H         #       H               G        G     "       G     !      G            G         G        	   G           H              H          #       G         G  "   "       G  "   !      G  %       G  &       G  )       G  *       H  /              H  /            H  /            H  /            G  /      H  2          H  2       #       H  2             H  2         H  2      #   @   H  2            G  2      G  4   "       G  4   !      G  =      d   G  >      e   G  ?      �   G  @      �   G  A      �   G  B      �   G  C      �   G  D      �   G  E      �   G  F      �   G  G      �   G  H      �   G  I      �   G  J      �   G  K      �   G  L      �   G  M      �   G  N      �   G  O      �   G  P      �   G  Q      ,  G  R      -  G  S      .  G  T      /  G  U      0  G  V      1  G  W      2  G  X      3  G  Y      4  G  Z      5  G  [      6  G  \      7  G  ]      8  G  ^      9  G  _      :  G  `      ;  G  a      <  G  b      =  G  c      >  G  d      ?  G  e      @  G  f      A  G  g      B  G  h      C  G  i      D  G  j      E  G  k      F  G  l      G  G  m      H  G  n      I  G  o      J  G  p      K  G  q      L  G  r      �  G  s      �  G  t      �  G  u      �       !                                          	                             ;                       +                                                ;                                  ;                       ;                       !          ;  !   "         #           ,           +  ,   -        .      -     /         .   .      0      /   ;  0   1        2            3      2   ;  3   4      +     5         :           <   1  <   =   1  <   >   1  <   ?   1  <   @   1  <   A   1  <   B   1  <   C   1  <   D   1  <   E   1  <   F   1  <   G   1  <   H   1  <   I   1  <   J   1  <   K   1  <   L   1  <   M   1  <   N   1  <   O   1  <   P   1  <   Q   1  <   R   1  <   S   1  <   T   1  <   U   1  <   V   1  <   W   1  <   X   1  <   Y   1  <   Z   1  <   [   1  <   \   1  <   ]   1  <   ^   1  <   _   1  <   `   1  <   a   1  <   b   1  <   c   1  <   d   1  <   e   1  <   f   1  <   g   1  <   h   1  <   i   1  <   j   1  <   k   1  <   l   1  <   m   1  <   n   1  <   o   1  <   p   1  <   q   1  <   r   1  <   s   1  <   t   1  <   u   6               �     ;  	   
      ;           A              =           >  
      =        
   =           �              >        =           A  #   $   "      =     %   $   O     &   %   %          �     '      &   A  #   (   "      =     )   (   O     *   )   )         �     +   '   *   >     +   A     6   4   5   =     7   6   =     8      �     9   7   8   A  :   ;   1      >  ;   9   �  8  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         D���   �  P���   �  \���   �  h���   �  t���   L  ����   K  ����   J  ����   I  ����   H  ����   G  ����   F  ����   E  ����   D  ����   C  ����   B  ����   A  ���   @  ���   ?  ���   >  (���   =  4���   <  @���   ;  L���   :  X���   9  d���   8  p���   7  |���   6  ����   5  ����   4  ����   3  ����   2  ����   1  ����   0  ����   /  ����   .  ����   -  ����   ,   ���   �   ���   �   ���   �   $���   �   0���   �   <���   �   H���   �   T���   �   `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   e   ����   d        �      ���      �           `      @                   f@             u_projectionView    `���   f      u_view     SceneUniformsBlock  $���             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      @           $         ���   f      u_model    ObjectUniformsBlock        $      ����            a_uv0   x���         a_pos    $ #                  *  *  %  �(    ,     �$  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoordStencil;
layout(location = 2) in vec2 a_uv0;

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoordStencil = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

  9   �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �  �  �  �  �  �  �  �  t  d  T  D  4  $      �   �   �   �   �   �   �   �   t   d   T   D   4   $         ����   �  ����   �  ����   �  ����   �  ����   L  ����   K  ����   J  ����   I  ���   H  ���   G  ���   F  (���   E  4���   D  @���   C  L���   B  X���   A  d���   @  p���   ?  |���   >  ����   =  ����   <  ����   ;  ����   :  ����   9  ����   8  ����   7  ����   6  ����   5  ����   4   ���   3  ���   2  ���   1  $���   0  0���   /  <���   .  H���   -  T���   ,  `���   �   l���   �   x���   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ����   �   ���   �   ���   �    ���   �   ,���   �   8���   e   D���   d      $  �      l���      �           d      D                   f@                 u_projectionView    ����   f      u_view     SceneUniformsBlock                            4         $���         u_stencilScaleOffset       VertexMaterialUniformsBlock                @       $         ����   f      u_model    ObjectUniformsBlock        8        
     
               a_uv0                   a_pos            	   INSTANCED   
   CLIP_PLANE  