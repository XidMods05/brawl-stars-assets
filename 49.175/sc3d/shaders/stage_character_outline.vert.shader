                  ��  @   (                  BASIC          ��      ������                    ط  �  �X  lA  h*     VH��   �)  �)  )    �     �(  #   
  B                GLSL.std.450                      main    8   A   G   I   M   N   R   S   V   q   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv       stage_remap_uv(vf2;      uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped   	 (   sc3d_stage_constant_bitset   	 *   stage_sample_render_target    -   param     6   gl_PerVertex      6       gl_Position   6      gl_PointSize      6      gl_ClipDistance   6      gl_CullDistance   8         :   ObjectUniformsBlock   :       myPMVMatrix   <   objectUniforms    A   a_position    G   v_texCoord    I   a_texCoord    J   param     M   v_colorMul    N   a_color   R   v_colorAdd    S   a_color_2     V   v_outlineSample12     X   VertexUniformsBlock   X       u_outlineScale    Z   vertexUniforms    c   param     m   param     q   v_outlineSample34     y   param     �   param     �   v_outlineSample56     �   param     �   param     �   v_outlineSample78     �   param     �   param    	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset0   
 �   sc3d_material_constant_bitset1   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_stencil       sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	 	  sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	   sc3d_material_opacity_value     sc3d_material_lightmap   
   sc3d_material_lightmap_diffuse   
   sc3d_material_lightmap_ambient   
   sc3d_material_lightmap_specular  
 !  sc3d_material_baked_lightmap      $  sc3d_material_colortransform_mul      '  sc3d_material_colortransform_add      *  sc3d_material_cutout      -  sc3d_material_normal     	 0  sc3d_material_clip_plane     	 3  sc3d_material_color_grading   6  sc3d_material_sss     9  sc3d_material_instanced  	 ;  sc3d_material_gpu_skinned    
 =  stage_sample_luminance_alpha      ?  stage_sample_luminance   	 A  stage_blend_mode_additive   G        f   G  (      �  H  6              H  6            H  6            H  6            G  6      H  :          H  :           H  :       #       H  :             G  :      G  <   "       G  <   !      G  ?       G  A          G  G          G  I         G  M       G  M         G  N       G  N         G  O       G  R       G  R         G  S       G  S         G  T       G  U       G  V         H  X       #       G  X      G  Z   "       G  Z   !      G  q         G  �         G  �         G  �      �   G  �      M  G  �      N       !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+           2     (       4     )   �      (   4     *   �   )        4           5           6   4      5   5      7      6   ;  7   8        9   4        :   9      ;      :   ;  ;   <         =      9      @      4   ;  @   A         D      4      F         ;  F   G         H         ;  H   I      ;  D   M      ;  @   N        P            Q      P   ;  Q   R      ;  @   S      ;  D   V        X         Y      X   ;  Y   Z         [         +     ^   f�l?+     _   ��>,     `   ^   _   ,     j   _   ^   ;  D   q      +     u   �þ,     v   u   ^   +     �   f�l�,     �   �   _   ;  D   �      ,     �   �   u   ,     �   u   �   ;  D   �      ,     �   _   �   ,     �   ^   u   2     �       2     �       2     �       +     �      4     �   �   �      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �    @  4     �   �   �   �   4     �   �   �      +     �    �  4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      4        �   �   �   4       �         4       �   �   �   4       �        4       �   �   �   4       �        4       �   �   �   4       �        4       �   �   �   4     	  �        4     
  �   �   �   4       �   
     4       �   �   �   4       �        4       �   �   �   4       �        +          4       �     �   4       �        +          4       �     �   4       �        +          4       �     �   4       �        +           4       �     �   4       �        +         @ 4       �     �   4       �        +         � 4        �     �   4     !  �         +     "     4     #  �   "  �   4     $  �   #     +     %     4     &  �   %  �   4     '  �   &     +     (     4     )  �   (  �   4     *  �   )     +     +     4     ,  �   +  �   4     -  �   ,     +     .     4     /  �   .  �   4     0  �   /     +     1      4     2  �   1  �   4     3  �   2     +     4     @4     5  �   4  �   4     6  �   5     +     7     �4     8  �   7  �   4     9  �   8     4     :  �      �   4     ;  �   :     4     <  �   �   (   4     =  �   <     4     >  �   �   (   4     ?  �   >     4     @  �   �   (   4     A  �   @     6               �     ;     J      ;     c      ;     m      ;     y      ;     �      ;     �      ;     �      ;     �      ;     �      A  =   >   <      =  9   ?   >   =  4   B   A   �  4   C   ?   B   A  D   E   8      >  E   C   =     K   I   >  J   K   9     L      J   >  G   L   =  4   O   N   >  M   O   =  4   T   S   O  P   U   T   T             >  R   U   =     W   I   A  [   \   Z      =     ]   \   �     a   ]   `   �     b   W   a   >  c   b   9     d      c   =  4   e   V   O 	 4   f   e   d               >  V   f   =     g   I   A  [   h   Z      =     i   h   �     k   i   j   �     l   g   k   >  m   l   9     n      m   =  4   o   V   O 	 4   p   o   n                >  V   p   =     r   I   A  [   s   Z      =     t   s   �     w   t   v   �     x   r   w   >  y   x   9     z      y   =  4   {   q   O 	 4   |   {   z               >  q   |   =     }   I   A  [   ~   Z      =        ~   �     �      �   �     �   }   �   >  �   �   9     �      �   =  4   �   q   O 	 4   �   �   �                >  q   �   =     �   I   A  [   �   Z      =     �   �   �     �   �   �   �     �   �   �   >  �   �   9     �      �   =  4   �   �   O 	 4   �   �   �               >  �   �   =     �   I   A  [   �   Z      =     �   �   �     �   �   �   �     �   �   �   >  �   �   9     �      �   =  4   �   �   O 	 4   �   �   �                >  �   �   =     �   I   A  [   �   Z      =     �   �   �     �   �   �   �     �   �   �   >  �   �   9     �      �   =  4   �   �   O 	 4   �   �   �               >  �   �   =     �   I   A  [   �   Z      =     �   �   �     �   �   �   �     �   �   �   >  �   �   9     �      �   =  4   �   �   O 	 4   �   �   �                >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A         
      =     !       �     "      !   P     #      "   �  #   �     =     %   
   �  %   8  6            	   7        �     ;     -      �  ,       �  *   +   ,   �  +   =     .      >  -   .   9     /      -   �  /   �  ,   =     1      �  1   8     `      �B��             ,         �A��         u_outlineScale     VertexUniformsBlock C��      @       (         TB��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      �B��         	   a_color_2   �B��            a_color C��         
   a_texCoord  �B��      
   a_position  ���   P  P  �    x   �  MTLB         �      X       �       �       �       �             �      �         �   NAME stage_character_outline_vert TYPE  HASH  oT��D����B�����`&��h��|���Ar,OFFT                         VERS     MDSZ �      ENDT�   VATT2  a_position  �a_texCoord �a_color �a_color_2 �VATY  CNSTH  sc3d_render_output_flipped_tmp 5d  stage_sample_render_target_tmp 5� ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<��a)
 �
� ٰ� Pi 
   I     �`� �0  �   3   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��f�h���"�=��<�ISD	���D\n�N�H��

�AIH�g&j�A�a��ڡ�!�A���!��i�Q��AB�� �1Ҷ8���j��=��La) ��� �##�� �##   �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/x��\C  @  ��X�!    `C(�    ��!l    � 0@      0�Y�        `ȃ 0       @   2�L��	&G�C����J��b�
�@J� J��
Ԁ���" e�� *F ���M���H y  Y  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-�N�LX��K��ٗ[X[�/�2���792.user(locn1)4�����h��}�����5ձq��+�Ca{s�I�a��F7C��k��M.���K�\�
�ۘ�L
#���::�4����68��.user(locn4)��������ʦ�����fh��͕ɡ����դ0��z��cKs+�
k�c+���R7W&���6�f����뭎�-ͭl*�����LX����\]ڛ�3�/���4��77Bair.vertex_input����\�������ܾ�����蝕��Ʌѕ��|}���}�����������}}�P	��{�K�K{s��EW�7��&G�#�k��M�I���ۛܗ��49�:3�29>air.buffer_sizeD���\����H��ɹ���Ս�}����}����ѩ�z��cKs+�c+c�&�&w�E�W�5��W�+,M�%L��.��+�-���k.M���U�]^�[�ٛ\ۜ����29�2�*�4�7��9"float4x4\�򠚬������8=�����U����ɵ�	�����yS+��rK3{�k�#!���Fonl��K�̍�L�뭎���ˌ-��싮��]�Y��\X[ٗ\�Y��]��Y�]��6�4�7�27:�1�09>Simple C++ TBAA � l�P&�2A �	�L�c� 8��  ��&�4A �	BBL j��d�D�  ���6w���!=��<�>�@yp|�!(6Ɔ��` ��0�q���6H�H̴�@(�a�b)sm0Ly�l��h��l
Ny�n"�@�`����A���< �a�`��ޗy ������ ����x��(C
>�>X�`��e`��B��������Ll(�@���`�
e`���B�������Ll0v�z��A6}�㰡 9��R0��)���)l�`�P�
9@�T�0�C:��FԈ�ͮͥ퍬���Ō-�ln��
�P��ͮ�%��̍nJ�
]���\������ܦ�P*,M΅-���.��ˮLn.��mJ�
����\������ʾ���������
�P%,M�ŮL��oJ0����\�������ܾ����������P  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   8   &0�\޴4�K �,��@D�D1�� H�#�_P�0!N�N#M@3�Q 1@�,�� �/LN$Y��ϥ�K`�0�B��D�O@d���?�7-	��GD3��P�CM� �C��<V�?X��V��D��K`�p  LD�;Դ �WD4���̴��_�1�|�\ں$���@D�CM5�ł<1�'M�A��D�0��Pӂ4�_�a      A,      D�  #��`�huD�`�ᆠ	�"���ab� 1(��Ȁʀ$:�LaPD�1l@�A      [#H�-C�      a   �   S,   (   � WEP��A4J��X��XD�X� �X�0�c@ P3F � ��� �%�;��߉�'��%��~�������%��~��`�`nc	���/��~��X�����'���/�%��~��`�`n��X�'��;�ۿ0�`�`n'���/�3@�     �0      ؆�!6��  �*01x�7
�2���	�|�Upf0s�Q�A�1@,�XP�g[E���G�SР�L�cE �mf }�b@�S�@�L�cE r"7z �
Dn� jv�A�1:Ѓ92Pa���� �����,�0P��< [� Z��X���3�@�B@
sn�� A|�� f	��
Ga�!��=0E�c�)�g��(�1���� ؅1�aL���1A8��P0� C��0Ƞ�`���X��,rxc�-�1�BPcC+)�c�u�%@*�`�A��\��Q��� �Y%9�1� �T!p�1������1=�(��0� C�
�0Ƞ�`g�
�`�3��,q0���-�0�0���B�9�!��Yf��Fdr!hA>�|f�F��y�c� $��t0p�3�0'1K�T8B�0��8�� ����A/��{��,���B�s����0�A|�� &f	��
Gxg�!`z�Q(�X��e��VCLb��C���!�����,�4P�2���J��&��0��� �6)�6�0���0��1�h�lC���8�   	   [� `�-C�ÖA	�a��찥��t �a�;                       `      �Y��             ,         �X��         u_outlineScale     VertexUniformsBlock �Y��      @       (         <Y��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      �Y��         	   a_color_2   �Y��            a_color �Y��         
   a_texCoord  �Y��      
   a_position                       �  �  �    x   �  MTLB�        �      X       �       �       �       �             �                �   NAME stage_character_outline_vert TYPE  HASH  ��ЫΈ4)�5D ��h��6�͇[��njڸ�OFFT                         VERS     MDSZ        ENDT�   VATT2  a_position  �a_texCoord �a_color �a_color_2 �VATY  CNSTH  sc3d_render_output_flipped_tmp 5d  stage_sample_render_target_tmp 5� ENDT   ENDT��         ����BC��!  �  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<���(
`��a PI     �`� �0  �   3   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��f�h���"�=��<�ISD	���D\n�N�H��

�AIH�g&j�A�a��ڡ�!�A���!��i�Q��AB�� �1Ҷ8���j��=��La) ��� �##�� �##   �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A'�X�   ر$6   �cI�k   `ǒ�   �f �!    `�       0��       �   2�L��	&G�CJ`�
� 
�
���ʢJ��
Ԁ���" n�� :0�d� ��m,�	� y  v  L�)�%�2���7�!�h��Q�C���K�+b �& � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e��C " a�TF�6�  ��&�2����V�BV��&�6�E�6&�V6D�rair.compile.fast_math_enableCma��ɹ���������Ʌ���ՙ���}��э�}��ͅ�����QX���]�]��[\���29��17�Fair.arg_type_name4�����dȄ�ɹ�ɝ}����Q���+�z{�#�h�i�&i�Fq��+�Ca{s�I�a��FGC��k��M���m�=��EڥMƥn�L��m�M&���[����7�7� 2�!��h�i�6i���29��1��Fv_outlineSample12C��<-�.m�>.user(locn4)��������ʦ�����fh�0ڣ��i�6ib��n�L��m̭&����[[�[�TX[Y��F{42�"��&���͕ɡ����٤0��z��cKs+�
k�c+���h�vZ�]ڤ���49���4��77.gl_PositionCM�H��I[�!�Vi��i`���fZhl@(,M�ŮL���+����RX����X]ڛ�W�Y��2�2�0�22����4�/8���2�76�2���*a_positionC( ��@{ �H��I�*a_texCoordC( ��@{ �H��I�a_colorC(@��@{@�H��I�&a_color_2C(���@{��H��I�*air.buffer|���\���������ʈ��ɹȕ���
K�s�������˃+�Js3{�S��VGǖ�V65�V6D`M���QX��K���]\��\�^��49�0��/�<���0��3���4�2NVertexUniformsBlockt������������憐�hy���ho < ����h ,( �i��M�(1c{�����Җ�d�F'��7D���R��$�V6FW�f�&�6'��6�F�ML�l���-��M�mn ��� ��� �h|���� ���h�v
ڤ��F��4;��@-�١���
$�����͍͐}ɕ����}������}�������}ѵ�QBc� J���х��}ͅ����}ɕ����}хɝ��}ѵ�QAc��J��������ѕ�с�����Jk�c+ZY�

"h�0��bA�.bh����1�Z�j�ˆ-h��eC�"�;��=����;�C=�C9��9�C8��<L�a���`���@���0%(F,����P�0���0%0FP�����p��P�`� ���Sd�� n0����P���@���0S�qF(����P�@�S�Ua�C:ȃ�C=��8�C:��;��8��;�=��;��<L\   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   8   &0�\޴4�K �,��@D�D1�� H�#�_P�0!N�N#M@3�Q 1@�,�� �/LN$Y��ϥ�K`�0�B��D�O@d����覕�/Q�/���/@�5-HC�M��<?3-?��>CL�bc���MK�=��D�;��P�_,���?1�|�\ں$���@D�CM5�ł<1�'M�A��D�0��Pӂ4�_�a      A,      D�  #�hu��A��&��"#� �B���B�7S�DF�A       [#��-C�      a   �   S,   (   � P8� yc�0c� cA# c@@s	Re@\A	�3@� 9c	���w�����X�'��;�ۿ0�p���������c	���/��~��0�`�`n��'��%��~��`�`nc	'���g�`nc	���w���~3 Ԍ� �    �����e��s(��WpgpwQP�@�L�cA��0`>����2Ȁ�gB +��W�A�B(t�A�6����@>V�!W����Bn� jv�A�1:X�9�-`�1;p���1,���0�p��@>�|f�aCja��[Cp�� �����,1P�#2j����|,0��25�����0�0���A�9�!�Yc��
�d� �`���X �e@o!@�9<�aaX˃ >sC���@�#�1���*X'
� �3ˠ$g0���C(�0�0Ѓ�B�9�!��Ye��dL����ZA>�|f�%��}�cX���0V�3�0 1K�T8��(�,����-��v��,����B@s����pVA|�� %f	��
Ghf�!ȅsdP�t0=�X`�e�RC\b����Cb�~!�����,4P��2�6
� �>�R�
c�M�1�C�c�N:�c��%�*!b�A���a�A	�a��$�A$f��ن %�ن`f?f6 f��mc�!�#��  	   [� ��-C�A	na������[ pa��-                   `      �p��             ,         p��         u_outlineScale     VertexUniformsBlock ,q��      @       (         lp��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      �p��         	   a_color_2   q��            a_color q��         
   a_texCoord  q��      
   a_position  Π��   �.  �.   .    �      �-  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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
    mat4 myPMVMatrix;
} objectUniforms;

layout(std140) uniform VertexUniformsBlock
{
    vec2 u_outlineScale;
} vertexUniforms;

in vec4 a_position;
out vec2 v_texCoord;
in vec2 a_texCoord;
out vec4 v_colorMul;
in vec4 a_color;
out vec3 v_colorAdd;
in vec4 a_color_2;
out vec4 v_outlineSample12;
out vec4 v_outlineSample34;
out vec4 v_outlineSample56;
out vec4 v_outlineSample78;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

vec2 stage_remap_uv(vec2 uv)
{
    if (stage_sample_render_target)
    {
        vec2 param = uv;
        return remap_render_target_uv(param);
    }
    return uv;
}

void main()
{
    gl_Position = objectUniforms.myPMVMatrix * a_position;
    vec2 param = a_texCoord;
    v_texCoord = stage_remap_uv(param);
    v_colorMul = a_color;
    v_colorAdd = a_color_2.xyz;
    vec2 param_1 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(0.92387998104095458984375, 0.3826830089092254638671875));
    vec2 _95 = stage_remap_uv(param_1);
    v_outlineSample12 = vec4(_95.x, _95.y, v_outlineSample12.z, v_outlineSample12.w);
    vec2 param_2 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(0.3826830089092254638671875, 0.92387998104095458984375));
    vec2 _105 = stage_remap_uv(param_2);
    v_outlineSample12 = vec4(v_outlineSample12.x, v_outlineSample12.y, _105.x, _105.y);
    vec2 param_3 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(-0.3826830089092254638671875, 0.92387998104095458984375));
    vec2 _117 = stage_remap_uv(param_3);
    v_outlineSample34 = vec4(_117.x, _117.y, v_outlineSample34.z, v_outlineSample34.w);
    vec2 param_4 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(-0.92387998104095458984375, 0.3826830089092254638671875));
    vec2 _128 = stage_remap_uv(param_4);
    v_outlineSample34 = vec4(v_outlineSample34.x, v_outlineSample34.y, _128.x, _128.y);
    vec2 param_5 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(-0.92387998104095458984375, -0.3826830089092254638671875));
    vec2 _139 = stage_remap_uv(param_5);
    v_outlineSample56 = vec4(_139.x, _139.y, v_outlineSample56.z, v_outlineSample56.w);
    vec2 param_6 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(-0.3826830089092254638671875, -0.92387998104095458984375));
    vec2 _149 = stage_remap_uv(param_6);
    v_outlineSample56 = vec4(v_outlineSample56.x, v_outlineSample56.y, _149.x, _149.y);
    vec2 param_7 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(0.3826830089092254638671875, -0.92387998104095458984375));
    vec2 _160 = stage_remap_uv(param_7);
    v_outlineSample78 = vec4(_160.x, _160.y, v_outlineSample78.z, v_outlineSample78.w);
    vec2 param_8 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(0.92387998104095458984375, -0.3826830089092254638671875));
    vec2 _170 = stage_remap_uv(param_8);
    v_outlineSample78 = vec4(v_outlineSample78.x, v_outlineSample78.y, _170.x, _170.y);
}

      `      ,���             ,         l���         u_outlineScale     VertexUniformsBlock ���      @           (         ȟ��   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      >���         	   a_color_2   ^���            a_color z���         
   a_texCoord  p���      
   a_position  *���   </  </  |.    ,     h.  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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
    mediump mat4 myPMVMatrix;
} objectUniforms;

layout(std140) uniform VertexUniformsBlock
{
    vec2 u_outlineScale;
} vertexUniforms;

layout(location = 0) in vec4 a_position;
out vec2 v_texCoord;
layout(location = 1) in vec2 a_texCoord;
out mediump vec4 v_colorMul;
layout(location = 2) in mediump vec4 a_color;
out mediump vec3 v_colorAdd;
layout(location = 3) in mediump vec4 a_color_2;
out vec4 v_outlineSample12;
out vec4 v_outlineSample34;
out vec4 v_outlineSample56;
out vec4 v_outlineSample78;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

vec2 stage_remap_uv(vec2 uv)
{
    if (stage_sample_render_target)
    {
        vec2 param = uv;
        return remap_render_target_uv(param);
    }
    return uv;
}

void main()
{
    gl_Position = objectUniforms.myPMVMatrix * a_position;
    vec2 param = a_texCoord;
    v_texCoord = stage_remap_uv(param);
    v_colorMul = a_color;
    v_colorAdd = a_color_2.xyz;
    vec2 param_1 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(0.92387998104095458984375, 0.3826830089092254638671875));
    vec2 _95 = stage_remap_uv(param_1);
    v_outlineSample12 = vec4(_95.x, _95.y, v_outlineSample12.z, v_outlineSample12.w);
    vec2 param_2 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(0.3826830089092254638671875, 0.92387998104095458984375));
    vec2 _105 = stage_remap_uv(param_2);
    v_outlineSample12 = vec4(v_outlineSample12.x, v_outlineSample12.y, _105.x, _105.y);
    vec2 param_3 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(-0.3826830089092254638671875, 0.92387998104095458984375));
    vec2 _117 = stage_remap_uv(param_3);
    v_outlineSample34 = vec4(_117.x, _117.y, v_outlineSample34.z, v_outlineSample34.w);
    vec2 param_4 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(-0.92387998104095458984375, 0.3826830089092254638671875));
    vec2 _128 = stage_remap_uv(param_4);
    v_outlineSample34 = vec4(v_outlineSample34.x, v_outlineSample34.y, _128.x, _128.y);
    vec2 param_5 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(-0.92387998104095458984375, -0.3826830089092254638671875));
    vec2 _139 = stage_remap_uv(param_5);
    v_outlineSample56 = vec4(_139.x, _139.y, v_outlineSample56.z, v_outlineSample56.w);
    vec2 param_6 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(-0.3826830089092254638671875, -0.92387998104095458984375));
    vec2 _149 = stage_remap_uv(param_6);
    v_outlineSample56 = vec4(v_outlineSample56.x, v_outlineSample56.y, _149.x, _149.y);
    vec2 param_7 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(0.3826830089092254638671875, -0.92387998104095458984375));
    vec2 _160 = stage_remap_uv(param_7);
    v_outlineSample78 = vec4(_160.x, _160.y, v_outlineSample78.z, v_outlineSample78.w);
    vec2 param_8 = a_texCoord + (vertexUniforms.u_outlineScale * vec2(0.92387998104095458984375, -0.3826830089092254638671875));
    vec2 _170 = stage_remap_uv(param_8);
    v_outlineSample78 = vec4(v_outlineSample78.x, v_outlineSample78.y, _170.x, _170.y);
}

   `      ���             ,         D���         u_outlineScale     VertexUniformsBlock \���      @       (         ����   f      myPMVMatrix    ObjectUniformsBlock        l   H   (      ���         	   a_color_2   2���            a_color N���         
   a_texCoord  D���      
   a_position                        /   /  $.    d      .  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
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

uniform mediump vec4 ObjectUniformsBlock[4];
uniform vec4 VertexUniformsBlock[1];
attribute vec4 a_position;
varying vec2 v_texCoord;
attribute vec2 a_texCoord;
varying mediump vec4 v_colorMul;
attribute mediump vec4 a_color;
varying mediump vec3 v_colorAdd;
attribute mediump vec4 a_color_2;
varying vec4 v_outlineSample12;
varying vec4 v_outlineSample34;
varying vec4 v_outlineSample56;
varying vec4 v_outlineSample78;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

vec2 stage_remap_uv(vec2 uv)
{
    if (stage_sample_render_target)
    {
        vec2 param = uv;
        return remap_render_target_uv(param);
    }
    return uv;
}

void main()
{
    gl_Position = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]) * a_position;
    vec2 param = a_texCoord;
    v_texCoord = stage_remap_uv(param);
    v_colorMul = a_color;
    v_colorAdd = a_color_2.xyz;
    vec2 param_1 = a_texCoord + (VertexUniformsBlock[0].xy * vec2(0.92387998104095458984375, 0.3826830089092254638671875));
    vec2 _95 = stage_remap_uv(param_1);
    v_outlineSample12 = vec4(_95.x, _95.y, v_outlineSample12.z, v_outlineSample12.w);
    vec2 param_2 = a_texCoord + (VertexUniformsBlock[0].xy * vec2(0.3826830089092254638671875, 0.92387998104095458984375));
    vec2 _105 = stage_remap_uv(param_2);
    v_outlineSample12 = vec4(v_outlineSample12.x, v_outlineSample12.y, _105.x, _105.y);
    vec2 param_3 = a_texCoord + (VertexUniformsBlock[0].xy * vec2(-0.3826830089092254638671875, 0.92387998104095458984375));
    vec2 _117 = stage_remap_uv(param_3);
    v_outlineSample34 = vec4(_117.x, _117.y, v_outlineSample34.z, v_outlineSample34.w);
    vec2 param_4 = a_texCoord + (VertexUniformsBlock[0].xy * vec2(-0.92387998104095458984375, 0.3826830089092254638671875));
    vec2 _128 = stage_remap_uv(param_4);
    v_outlineSample34 = vec4(v_outlineSample34.x, v_outlineSample34.y, _128.x, _128.y);
    vec2 param_5 = a_texCoord + (VertexUniformsBlock[0].xy * vec2(-0.92387998104095458984375, -0.3826830089092254638671875));
    vec2 _139 = stage_remap_uv(param_5);
    v_outlineSample56 = vec4(_139.x, _139.y, v_outlineSample56.z, v_outlineSample56.w);
    vec2 param_6 = a_texCoord + (VertexUniformsBlock[0].xy * vec2(-0.3826830089092254638671875, -0.92387998104095458984375));
    vec2 _149 = stage_remap_uv(param_6);
    v_outlineSample56 = vec4(v_outlineSample56.x, v_outlineSample56.y, _149.x, _149.y);
    vec2 param_7 = a_texCoord + (VertexUniformsBlock[0].xy * vec2(0.3826830089092254638671875, -0.92387998104095458984375));
    vec2 _160 = stage_remap_uv(param_7);
    v_outlineSample78 = vec4(_160.x, _160.y, v_outlineSample78.z, v_outlineSample78.w);
    vec2 param_8 = a_texCoord + (VertexUniformsBlock[0].xy * vec2(0.92387998104095458984375, -0.3826830089092254638671875));
    vec2 _170 = stage_remap_uv(param_8);
    v_outlineSample78 = vec4(v_outlineSample78.x, v_outlineSample78.y, _170.x, _170.y);
}

     |                                ,         ����         u_outlineScale     VertexUniformsBlock                @       (         L���   f      myPMVMatrix    ObjectUniformsBlock        �   T   (      ����         	   a_color_2   ����            a_color   
     
            
   a_texCoord               
   a_position      