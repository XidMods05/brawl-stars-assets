                  � @   (                  BASIC          ��     �o�   �� L� h� �� �� �� H�     �C��             ��  ��  xl  TN  �0     ڭ��   d/  d/  �-    �     �-  #   
  k                GLSL.std.450                      main    *   ,   .   K      �   �   �   �   �   �   �   �   �   �   j       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped    (   modelMat      *   a_model   ,   a_model2      .   a_model3      I   pos   K   a_pos     N   seed      Y   zDamp    	 `   VertexMaterialUniformsBlock  	 `       u_stencilScaleOffset      `      u_clipPlane   `      u_time    b   vertexMaterialUniforms       v_texCoord    �   a_uv0    
 �   sc3d_material_constant_bitset0   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal    �   SceneUniformsBlock    �       u_view    �      u_projectionView     	 �      u_shadowProjectionView    �   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset1   	 �   sc3d_stage_constant_bitset   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1     
  sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct       sc3d_material_ambient     "  sc3d_material_diffuse    	 $  sc3d_material_diffuse_tex    	 &  sc3d_material_vertex_color   	 (  sc3d_material_diffuse_color   *  sc3d_material_specular   	 ,  sc3d_material_specular_tex   
 .  sc3d_material_specular_color      0  sc3d_material_colorize   	 2  sc3d_material_colorize_tex   
 4  sc3d_material_colorize_color      6  sc3d_material_emission   	 8  sc3d_material_emission_tex   
 :  sc3d_material_emission_color      <  sc3d_material_opacity    	 >  sc3d_material_opacity_tex    	 A  sc3d_material_opacity_value   D  sc3d_material_lightmap   
 G  sc3d_material_lightmap_ambient   
 J  sc3d_material_baked_lightmap      M  sc3d_material_colortransform_mul      P  sc3d_material_colortransform_add      S  sc3d_material_cutout      V  sc3d_material_normal     	 Y  sc3d_material_color_grading   \  sc3d_material_sss     _  sc3d_material_instanced  	 a  sc3d_material_gpu_skinned    	 c  stage_sample_render_target   
 e  stage_sample_luminance_alpha      g  stage_sample_luminance   	 i  stage_blend_mode_additive     j  a_tangent   G        f   G  *      
   G  ,         G  .         G  K          H  `           H  `       #       H  `          H  `      #      H  `          H  `      #       G  `      G  b   "       G  b   !      G  f       G  h       G  s       G  t       G         G            G  �         G  �      M  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      N  G  �      �  G  j             !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+             %           &   %         '      &      )      %   ;  )   *      ;  )   ,      ;  )   .      +     0       ,  %   1   0   0   0         H      %   ;  )   K      +     Q   
ף;+     S      +     V   o�:+     \     �>+     ^     HB  `   %   %         a      `   ;  a   b      +     c         d         +     g      >   ~      %   ;  ~            �         ;  �   �      +     �      2     �       4     �   �   �   �   4     �   �   �      +     �     @ 4     �   �   �   �   4     �   �   �      4     �   �   �   �     �            �      �     �   &   &   &      �      �   ;  �   �         �      &      �      �   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      �   ;  �   �      +     �      4     �   �   �   �   4     �   �   �         �         ;  �   �         �      %   +     �      4     �   �   �   �   4     �   �   �         �         ;  �   �      ;  ~   �      ;  )   �      ;  ~   �      ;  )   �        �           �   %      �   �      �      �   ;  �   �      2     �       2     �       2     �       4     �   �   c      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   c   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +           4       �      �   4       �        4       �   �   �   4       �        +          4       �     �   4       �        +          4     	  �     �   4     
  �   	     +          4       �     �   4       �        +           4       �     �   4       �        +        @  4       �     �   4       �        +        �  4       �     �   4       �        +          4       �     �   4       �        +          4       �     �   4       �        4       �      �   4       �        4       �   c   �   4        �        4     !  �   �   �   4     "  �   !     4     #  �   �   �   4     $  �   #     4     %  �   �   �   4     &  �   %     4     '  �   �   �   4     (  �   '     4     )  �   �   �   4     *  �   )     4     +  �   �   �   4     ,  �   +     4     -  �      �   4     .  �   -     4     /  �     �   4     0  �   /     4     1  �     �   4     2  �   1     4     3  �     �   4     4  �   3     4     5  �     �   4     6  �   5     4     7  �     �   4     8  �   7     4     9  �     �   4     :  �   9     4     ;  �     �   4     <  �   ;     4     =  �     �   4     >  �   =     +     ?     4     @  �   ?  �   4     A  �   @     +     B     4     C  �   B  �   4     D  �   C     +     E      4     F  �   E  �   4     G  �   F     +     H    � 4     I  �   H  �   4     J  �   I     +     K     4     L  �   K  �   4     M  �   L     +     N     4     O  �   N  �   4     P  �   O     +     Q     4     R  �   Q  �   4     S  �   R     +     T     4     U  �   T  �   4     V  �   U     +     W      4     X  �   W  �   4     Y  �   X     +     Z     @4     [  �   Z  �   4     \  �   [     +     ]     �4     ^  �   ]  �   4     _  �   ^     4     `  �      �   4     a  �   `     4     b  �      �   4     c  �   b     4     d  �   c   �   4     e  �   d     4     f  �   �   �   4     g  �   f     4     h  �   �   �   4     i  �   h     ;  )   j     6               �     ;  '   (      ;  H   I      ;     N      ;     Y      ;  �   �      ;     �      =  %   +   *   =  %   -   ,   =  %   /   .   Q     2   +       Q     3   +      Q     4   +      Q     5   +      Q     6   -       Q     7   -      Q     8   -      Q     9   -      Q     :   /       Q     ;   /      Q     <   /      Q     =   /      Q     >   1       Q     ?   1      Q     @   1      Q     A   1      P  %   B   2   3   4   5   P  %   C   6   7   8   9   P  %   D   :   ;   <   =   P  %   E   >   ?   @   A   P  &   F   B   C   D   E   T  &   G   F   >  (   G   =  &   J   (   =  %   L   K   �  %   M   J   L   >  I   M   A     O   I      =     P   O   �     R   P   Q   A     T   I   S   =     U   T   �     W   U   V   �     X   R   W   >  N   X   A     Z   I   S   =     [   Z   �     ]   [   \        _      +   ]   0   ^   >  Y   _   A  d   e   b   c   =     f   e   �     h   f   g   =     i   N   �     j   h   i        k         j   =     l   Y   �     m   k   l   A     n   I      =     o   n   �     p   o   m   A     q   I      >  q   p   A  d   r   b   c   =     s   r   �     t   s   \   =     u   N   �     v   t   u        w         v   =     x   Y   �     y   w   x   A     z   I      =     {   z   �     |   {   y   A     }   I      >  }   |   =     �   �   =  %   �      O 	 %   �   �   �               >     �   �  �       �  �   �   �   �  �   A  �   �   �      =  &   �   �   =  &   �   (   =  �   �   �   Q     �   �       Q     �   �      Q     �   �      P  %   �   �   �   �   0   �  %   �   �   �   �  %   �   �   �   Q     �   �       Q     �   �      Q     �   �      P  �   �   �   �   �     �   �      E   �   >  �   �   =  �   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =  %   �      O 	 %   �   �   �                >     �   �  �   �  �   A  �   �   �   c   =  &   �   �   =  %   �   I   �  %   �   �   �   O  �   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   �   A  �   �   b      =  %   �   �   O     �   �   �          �     �   �   �   A  �   �   b      =  %   �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   b      =  %   �   �   =  %   �   I   �     �   �   �   >  �   �   �  �   �  �   =  %   �   �   >  �   �   =  %   �   �   >  �   �   A  �   �   �      =  &   �   �   =  %   �   I   �  %   �   �   �   A  ~   �   �      >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P               �      �     =     "   
   �  "   8     �      ���      �           �      h   8      ���   f�             u_shadowProjectionView  ���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ԰��      $           �      T   (      ����                 u_time  ����                    u_clipPlane 4���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ΰ��         	   a_tangent   ���	         
   a_colorAdd  ���         
   a_colorMul  .���            a_normal    N���            a_uv0   D���         a_pos   ����            a_model3    ����            a_model2    ±��
            a_model �R��   \  \  �    x   �  MTLB         �      X       �       �       .                         �         �   NAME plants_vert TYPE  HASH  �nt�l�|*yǡ�� Kd6��-ӿ=8
�OFFT                         VERS     MDSZ �      ENDT.  VATTW  a_pos  �a_normal �a_uv0 �a_colorMul �a_colorAdd 	�a_model 
�a_model2 �a_model3 �VATY
  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  "  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<��a) �
� 46,�$�TA�  I     �`� �0&   �   <   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fah����5��$�35� �0���P��z��@����2i�(a�Y�h�A
'b�mq�4"PB2'�Q��D4�	LD� �� �1Ҷ8���i�A�K(K�<��8�Sa���qڊ�4ԕ�y�
�4MC�@@
 s�0�@ ��00���0�   �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/܁`C(n0    �`���     ����    ��!�7  �  v0��C  @  ��X�`    ���  @  ;Bq�!     `C,o0    y        �,@        0��         `ȳ@       ����       �!�        C�        �<        y�         �@      2�L��	&G�C����J��b�
�$J�(��
� 
� 
P�����
9��	
��
�����" e���) *F ��aRh:0��K�  y  �  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-���LX��K��ٗ[X[�/�2���792.user(locn8)4�����f�}͡����A�ͥѥ��q��+�Ca{s�I�a��F'��o��M�l���m,��L�\�
�ۘ[L
3��0::v_clipDistanced����P����bhR��}�����5ձ���+�Ca{s��I�b�5���&DFF&,M��m.�.�͍����\]ڛ��49�29�2��47�::Jair.location_index����������P���������������侾RX�}���	�r{�kcc�UgC%�k��M����J���ۛ\����7�26"a_model2D¾�����f���ɹ�ՙ����	K�s�33+���K�+#�&�"WFF*,M�e�N�n��.��+��썈�[��/���;Bu_projectionView����������������ܬ�����ɹ�ɝ}����}ͥ��
K�s	�;��˃+�
cK;s��K�+�45V�VV�f�&�6'��6��fn�̭��-��M�m�T��]��X��X[ٓ��\���1�48(�0�2u_timeܬ�����������ت�����������hٕ�ѕ�5�ѕɥ��U����ɵ͑{{c�776C�%W�FV&��VGWG�eƖWF�E��lnl��-��L.-��k���m,�틮�b076C��FW&���Ŗv�F��E�ffV7W�E��1��!�j�+�Kc�bK;C�k����+�c���k�#776C��FW&���5Ɩ���V�E����-̍d-L��TZ[���
�PP��&dp��  ��& 6AИ	�M m� l��  ��&�7A �`� ���	0�&@L 3�  g0AH�	�&	1A �`��@&�1A �`���&e�PDa�0
)l��(��)l �QS�cCpl0�DY�f��8��@$R$f�` �R1�����6H�,���ؔ��6����� �A1��3�Q�����(t�(�§<LlPB��Ba>Eb�`��
��
��)3R�<U�OY2ؠ�B��(|���:�F�S�6(��y�0
��0g��1Y06hY�S`7�Y06x�R*�A����k�p q�0s��1�X0��b!La�[ S��`��
h�����(����BĂrlP�����A��6� �����<�\ȅ�.���B.l(x!��raC�y���
p�?�\���LB6yp�a@	��&��]�K�Y[��[���Aơ
�]�KY�ݔ����ɹؕ�ͥ��M	ʡTX��[��Y]�Yٗ]��\ڛ۔�:��ɹ�������}��ѥ���M�ҡJX���]�]ޔ�j��ɹ�չ�ѥ��}����х���M)@"$Db$Hy  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC��?X��V��D��?�L�_��O��3����3�,-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1X��%��wm�D~H�IP4��m�@�si�p?LD� �/,��?���<vp�\޸$��� !��/�qL��R�D����,@3IED�=4 ��3��]ܶh�\ڵ$��� !��K��b�D��L~��m�D~H�/8�_ܶ%��?�7-	��GD3��P�CM� �C��<H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   5   A,      D�  #��`��P��A��'��"��;`ĠB:��"T��pCP�A��B���~@@�
n�0("�2����a�� 1(��N�P�T:��A�D���A!� ,��
D�`��� �@/ b؀��  0       [#@�-��ĖAPb�J        a   :  H,   2   � PYEPd� �E� �EA�E�0�A`�(��f��(�A`�%
s'
�0�U�(�AP�(��Vy�0�}� 
sX���X�X�c@ � �:� c	�@��� ��� �����קލ�3i���0c ��G��/�B.�=3 � �%� �� �c	 ��� # �  �0     L��K�jJ�ƪL���)��L.-���-��M�mN��mlm�Pr0A(�9� m0A �`�P��8l8T�$��$V�%Xb� /���p��I��8    �l�� C��C �� ���7���7�T�0� q �A��C��� C�A2ts���}@��-�|��zS���g�A�90%��|J��S���g!x�@>c�XP�!��j ���A0z���5��-�M� �c����A0��!����|�����X��gĠ B��,`�3�@��	|��@xAXa�!�R�� �pC�`0� � C8�-�d�<�{�@>6�d0>�{�@>6��T!�*8e�a_0!�Ϧ
s��p�q��)��)��	�|,(೩b�a&f�(p� �
�`B +�l����	�X
�2��B:��Ǌ >�-�È�A� |g#�`ХE0�PX2�0�dp�,��Xp�dt�� X�Ya��Y 6U�L�EZ�N�c;X�A�`���@>�*L�&��-F���1��� C�#aC �l�`����@	
�2��
�p&�"�Ϧ�� ������)�� *aB +��la�!P0�e(�`_�M�hP��A� F��� ð$aB �"7r��!o1��Aj�!?a)�g�a^c����Ch�� �pC�`0�p������٠�)#�`��FP��@E#dRl�`�����
�b��gS�[��n�[P��@>��T1����8ł3��|6U܅i��o�N���cD �A3�	��m�	> f!�m2a�!��ن�4�ن�4�ن 12�      [�/��-�(A�Ėa��2�A [Rdbː
�Llv!��-82�e0�@&���Ė�� bbK�J1��� %���2�D [��db���Lld"��-�M2                      �      ����      �           �      h   8      ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    0���   f      u_view     SceneUniformsBlock  t���      $           �      T   (      D���                 u_time  <���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      n���         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   "���            a_model3    B���            a_model2    b���
            a_model Bp��   �  �  T    x   C  MTLB�        C      X       �       �       .                         0         �   NAME plants_vert TYPE  HASH  S"�~��>j y����?{�-��s<����Y}P7�OFFT                         VERS     MDSZ 0      ENDT.  VATTW  a_pos  �a_normal �a_uv0 �a_colorMul �a_colorAdd 	�a_model 
�a_model2 �a_model3 �VATY
  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��         ����BC��!  C  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<���(`��� PI     �`� �0&   �   <   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fah����5��$�35� �0���P��z��@����2i�(a�Y�h�A
'b�mq�4"PB2'�Q��D4�	LD� �� �1Ҷ8���i�A�K(K�<��8�Sa���qڊ�4ԕ�y�
�4MC�@@
 s�0�@ ��00���0�   �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A�;�p�!    �K��   ��%�`   `ǒo0   �cI 7   ر$�  @ �X���     v,	�C  @  ;�$x�!   �!�  C    ��@     `� 0     0��       �x@      a�      �!�     ���     `#@      d�       2�L��	&G�CJ`�@�� 
�,
�$
p������J�(��
� ���
9��	
��
�����"��@
h�� "���l2p𔛊   y    L�)�%�2���7�!`�@t@�n-L�k.M�l�Lc  � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e�0����X4�х�A�� &�(nair.compile.denorms_disableC�1Hȅ�ɹ������������}��ѡ}�������`a��ɹ���������Ʌ���ՙ���}��э�}��ͅ���Ơa�&�bW&GW���VGWGǥn�L��m�&�QX��K���]\ٗ[X[3��0:2air.arg_nameT��������Ȇ0c��4�Hc0�ťn�L��m�'���[�!��9�0��;���4��7�!�<c`�A4�Lc�q��+�Ca{s�I�a��F'��o��M�l���m,�m3�hc��6�pd����P����b`RX�����ѱ�cK�#J��s+�3�Dc���4`@�n�L��m�-�&�����ۛ\S�f�1�1��@�iƀL�\�
�ۘ[LM
���7�7� 2�!�<cPc��4����49���4��77.gl_PositionC�1@�1��@�i�`�3�dcЍA�����
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E����
�ƀƠ 
���� i�1x"a_normalC(`6�6 &`7�h�1�� X�}���� k�`� ��i�`�1��`�9��5���&�T�6��1`�1h@�1p�1��@�i�J���ۛ\�
�ƀƠ����� i�1�a_modelC( ƀƠ�0 �1p�1��@�i�H�W�Y��
�1`�1h �1p�1��@�i��H�W�Y��
�1`�1h��i�`�1��`�>��&�"VgfV&�',M�E��̬L�k.M��HX���\Y��49�9:��1�/�<���47�7"float4x44������}�ɽ���ѥ��Y���Ѫ��C#{���{S+�K{s�J+��p����p@��(�A) e \ 5�0��(,M�%L��.��k.M��WX��K���]\�W[ڙ��\�^���2��*�4�7��9!���56sceneUniformsC� ����  n� ��iBaDaNaP�� �j�1P�1��`H�}�ѕ����M����=��͕�q��cK��bs+�Q�E��V6�(��1�Ơ�
� j�1p� ����W�fU&GW��FW&��V�f�&�6'��6�FˮL���)��L.-���-��M�mn ����ЍA f Lc
c 
c c�
@7� Tc�A,��4�0�89:;<=>?V�Ybh����	��76zsc3d_render_output_flipped_tmpC�$[�[ �@�fsc3d_material_stencil_tmpC��[�\ �@������W[]�\Z�[�][�Y��Y�\�]�%9���` 5P�c076C��FW&���Ŗv�F��5W6V�&�E�7DI�1��1�`�9 776C��FW&���5Ɩ���V�E�7DI�1��1���9�����FW�F2�&�g*���dhe�J((h�0�0��p�q(9b��-�9��1ƠƠ�@_ZTS27VertexMaterialUniformsBlockC�1�ƀ�@�8cpc@e c@e c�eC�1H�1@�2��!��1ƀƀ�@FD����n��@�������p�0E�
;��=���9��;�Ô���C:ȃ�C9��<��;�Ô�A�C:ȃ�C8��9�C8�C9��=��<�C:��;L	�S8��<��8�C;�C:�C9��;�=��;��<L���C:ȃ�C9�=�>L	ja�� n`���@�������0��@�0��]�_   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   ��?X��V��D��?�L�_��O��3���?�3�,�  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1X��%��wm�D~H�IP4��m�@�si�p?LD� �/,��?���<vp�\޸$��� !��/�qL��R�D����,@3IED�=4 ��3��]ܶh�\ڵ$��� !��K��b�D��L~��m�D~H�/8�_ܶ%��?�7-	��GD3��P�CM� �C��<H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   /   A,      D�  #��P�
n�0("�����  F!�<�<$:�TaPD�#����
n�0("�2�����S`ĀP8B�PA��A�A�^@�`�+0b@�)��B�`��� �@/ b0�� ��    [#0�-��ÖA�a��9        a     H,   4   � �:� c	@@��Xd�E Q�E �q�AP����7� 
s�$�0a��(��5��(�AL` 
�0AM�(�AP�(��5��(�E�0PYEPd� �E� �EAP4@��X� �� ��X� �� ¿0@� 9s�P�3 Ԍ� ���0c�L�h7F����w3 c ��7F � �#    �l�� C��C0�� ���7���1�+2�A�� Ce0�$�0�Pt����C��� CT�-�|���L	�cC �AQ����@>6�d(�nL	�cC �1��,��3�0��` ����g�� z<2o0�Z�
�h ��D���|,h�3���`G��>#�D`#�1
$L�3�p"1��yP
���Dn�f� d> ��@>����`o�ǆ >��
�`o�ǆ >�� .��@AdH�L�3^a� 21�A�`��@>��X�|����
� �
�`B +��W��?�O�e�!�p0!��|�Zx����"F"H�`�A�dv�,(�3���=X �@�3��C;2�A���@�#� �W��K�E[�e�a��-rp��W�M��\�e��.�t��X`�g��%t�.�((����`B +��W��O�E_�e���!$L�cE ��0���2C0�pfA�A�@l��� ��9aB ��0���2D0�0��I�1�P���C�9�!��Y�b��A ���#7z���7��]�eĠ ��ja���h�D��
�Ћ�����X���x������	
�h ��W�Eh��o�ł3��|�+�4�c<Ă�b��ǈ >�f�u1�0| �6B0�d�lC@�Ai�Ai�bd    [�/P�-��@�Öav�2�A�[R�aː
;lv!`�-8�e0�����Ö�s �aK��9밥���u�2�D�[���a��;ld"`�-�M�                   �      ����      �           �      h   8      ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    P���   f      u_view     SceneUniformsBlock  ����      $           �      T   (      d���                 u_time  \���                    u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ���            a_uv0   ���         a_pos   B���            a_model3    b���            a_model2    ����
            a_model B��   8,  8,  �*    �      �*  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    vec4 u_stencilScaleOffset;
    vec4 u_clipPlane;
    float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

in vec4 a_model;
in vec4 a_model2;
in vec4 a_model3;
in vec4 a_pos;
out vec4 v_texCoord;
in vec2 a_uv0;
in vec3 a_normal;
out vec3 v_shadowPosition;
out vec2 v_texCoordStencil;
out float v_clipDistance;
out vec4 v_colorMul;
in vec4 a_colorMul;
out vec4 v_colorAdd;
in vec4 a_colorAdd;
in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    �      \��      �           �      h   8      ,��   f�             u_shadowProjectionView  \��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  ��      $           �      P   (      ���                 u_time  ��                u_clipPlane p��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      
��         	   a_tangent   *��	         
   a_colorAdd  J��         
   a_colorMul  j��            a_normal    ���            a_uv0   ���         a_pos   ���            a_model3    ���            a_model2    ���
            a_model �G��   @-  @-  �+    ,     �+  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     �      �G��      �           �      h   8      �G��   f�             u_shadowProjectionView  �G��   f@             u_projectionView    PG��   f      u_view     SceneUniformsBlock  �H��      $           �      T   (      dH��                 u_time  \I��                    u_clipPlane �G��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      �H��         	   a_tangent   �H��	         
   a_colorAdd  �H��         
   a_colorMul  �H��            a_normal    I��            a_uv0   I��         a_pos   BI��            a_model3    bI��            a_model2    �I��
            a_model Bv��   h-  h-  �+    d      �+  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

uniform mediump vec4 VertexMaterialUniformsBlock[3];
uniform vec4 SceneUniformsBlock[12];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
attribute vec4 a_pos;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
attribute vec3 a_normal;
varying vec3 v_shadowPosition;
varying mediump vec2 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
attribute vec4 a_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_colorAdd;
attribute vec4 a_tangent;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((VertexMaterialUniformsBlock[2].x * 0.125) + seed) * zDamp);
    pos.y += (sin((VertexMaterialUniformsBlock[2].x * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    v_shadowPosition = (mat4(SceneUniformsBlock[8], SceneUniformsBlock[9], SceneUniformsBlock[10], SceneUniformsBlock[11]) * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

      �      �v��      �           �      h   8      \v��   f�             u_shadowProjectionView  �v��   f@             u_projectionView     v��   f      u_view     SceneUniformsBlock  Dw��      $           �      P   (      w��                 u_time  4w��                u_clipPlane �v��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      :w��         	   a_tangent   Zw��	         
   a_colorAdd  zw��         
   a_colorMul  �w��            a_normal    �w��            a_uv0   �w��         a_pos   �w��            a_model3    x��            a_model2    .x��
            a_model Q��                 ��  ��  f  tJ  (/     ���   �.  �.  \,    �     H,  #   
  S                GLSL.std.450                      main    3   h   j   �   �   �   �   �   �   �   R       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped    (   modelMat      )   ObjectUniformsBlock   )       u_model   )      u_colorMul    )      u_colorAdd    +   objectUniforms    0   pos   3   a_pos     6   seed      A   zDamp    	 I   VertexMaterialUniformsBlock  	 I       u_stencilScaleOffset      I      u_clipPlane   I      u_time    K   vertexMaterialUniforms    h   v_texCoord    j   a_uv0    
 o   sc3d_material_constant_bitset0   
 q   sc3d_material_lightmap_diffuse   
 t   sc3d_material_lightmap_specular   z   normal    {   SceneUniformsBlock    {       u_view    {      u_projectionView     	 {      u_shadowProjectionView    }   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset1   	 �   sc3d_stage_constant_bitset   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient     
  sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	    sc3d_material_emission_tex   
 "  sc3d_material_emission_color      $  sc3d_material_opacity    	 &  sc3d_material_opacity_tex    	 )  sc3d_material_opacity_value   ,  sc3d_material_lightmap   
 /  sc3d_material_lightmap_ambient   
 2  sc3d_material_baked_lightmap      5  sc3d_material_colortransform_mul      8  sc3d_material_colortransform_add      ;  sc3d_material_cutout      >  sc3d_material_normal     	 A  sc3d_material_color_grading   D  sc3d_material_sss     G  sc3d_material_instanced  	 I  sc3d_material_gpu_skinned    	 K  stage_sample_render_target   
 M  stage_sample_luminance_alpha      O  stage_sample_luminance   	 Q  stage_blend_mode_additive     R  a_tangent   G        f   H  )          H  )       #       H  )             H  )          H  )      #   @   H  )          H  )      #   P   G  )      G  +   "       G  +   !      G  3          H  I           H  I       #       H  I          H  I      #      H  I          H  I      #       G  I      G  K   "       G  K   !      G  O       G  Q       G  \       G  ]       G  h       G  h          G  j         G  o      M  H  {          H  {       #       H  {             H  {         H  {      #   @   H  {            H  {         H  {      #   �   H  {            G  {      G  }   "       G  }   !      G  �         G  �         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      N  G  �      �  G  R             !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+             %           &   %         '      &     )   &   %   %      *      )   ;  *   +         ,      &      /      %      2      %   ;  2   3      +     9   
ף;+     ;      +     >   o�:+     D     �>+     F       +     G     HB  I   %   %         J      I   ;  J   K      +     L         M         +     P      >   g      %   ;  g   h         i         ;  i   j      +     n      2     o       4     p   �   n   o   4     q   �   p      +     r     @ 4     s   �   r   o   4     t   �   s      4     u   �   q   t     x            y      x     {   &   &   &      |      {   ;  |   }         �      x   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      x   ;  �   �      +     �      4     �   �   �   o   4     �   �   �         �         ;  �   �         �      %   +     �      4     �   �   �   o   4     �   �   �         �         ;  �   �      ;  g   �      ;  g   �        �           �   %      �   �      �      �   ;  �   �      2     �       2     �       2     �       4     �   �   L      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   L   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �    @  4     �   �   �   �   4     �   �   �      +     �    �  4     �   �   �   �   4     �   �   �      +     �      4        �   �   �   4       �         +          4       �     �   4       �        4       �      o   4       �        4       �   L   o   4       �        4     	  �   �   o   4     
  �   	     4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4        �        4     !  �   �   o   4     "  �   !     4     #  �   �   o   4     $  �   #     4     %  �     o   4     &  �   %     +     '     4     (  �   '  o   4     )  �   (     +     *     4     +  �   *  o   4     ,  �   +     +     -      4     .  �   -  o   4     /  �   .     +     0    � 4     1  �   0  o   4     2  �   1     +     3     4     4  �   3  o   4     5  �   4     +     6     4     7  �   6  o   4     8  �   7     +     9     4     :  �   9  o   4     ;  �   :     +     <     4     =  �   <  o   4     >  �   =     +     ?      4     @  �   ?  o   4     A  �   @     +     B     @4     C  �   B  o   4     D  �   C     +     E     �4     F  �   E  o   4     G  �   F     4     H  �      �   4     I  �   H     4     J  �      �   4     K  �   J     4     L  �   L   �   4     M  �   L     4     N  �   �   �   4     O  �   N     4     P  �   �   �   4     Q  �   P     ;  2   R     6               �     ;  '   (      ;  /   0      ;     6      ;     A      ;  y   z      ;     �      A  ,   -   +      =  &   .   -   >  (   .   =  &   1   (   =  %   4   3   �  %   5   1   4   >  0   5   A     7   0      =     8   7   �     :   8   9   A     <   0   ;   =     =   <   �     ?   =   >   �     @   :   ?   >  6   @   A     B   0   ;   =     C   B   �     E   C   D        H      +   E   F   G   >  A   H   A  M   N   K   L   =     O   N   �     Q   O   P   =     R   6   �     S   Q   R        T         S   =     U   A   �     V   T   U   A     W   0      =     X   W   �     Y   X   V   A     Z   0      >  Z   Y   A  M   [   K   L   =     \   [   �     ]   \   D   =     ^   6   �     _   ]   ^        `         _   =     a   A   �     b   `   a   A     c   0      =     d   c   �     e   d   b   A     f   0      >  f   e   =     k   j   =  %   l   h   O 	 %   m   l   k               >  h   m   �  w       �  u   v   w   �  v   A  ,   ~   }      =  &      ~   =  &   �   (   =  x   �   �   Q     �   �       Q     �   �      Q     �   �      P  %   �   �   �   �   F   �  %   �   �   �   �  %   �      �   Q     �   �       Q     �   �      Q     �   �      P  x   �   �   �   �     x   �      E   �   >  z   �   =  x   �   z   O     �   �   �          �     �   �   �   �     �   �   �   =  %   �   h   O 	 %   �   �   �                >  h   �   �  w   �  w   A  ,   �   }   L   =  &   �   �   =  %   �   0   �  %   �   �   �   O  x   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   j   A  �   �   K      =  %   �   �   O     �   �   �          �     �   �   �   A  �   �   K      =  %   �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   K      =  %   �   �   =  %   �   0   �     �   �   �   >  �   �   �  �   �  �   A  �   �   +      =  %   �   �   >  �   �   A  �   �   +   L   =  %   �   �   >  �   �   A  ,   �   }      =  &   �   �   =  %   �   0   �  %   �   �   �   A  g   �   �      >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P               �      �     =     "   
   �  "   8     |  �      ���      �           �      h   8      ����   f�             u_shadowProjectionView  ���   f@             u_projectionView    X���   f      u_view     SceneUniformsBlock  ����      $           �      P   (      l���                 u_time  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock T���      `           x      X   0      ����   P              
   u_colorAdd  L���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   L   (      &���         	   a_tangent   F���            a_normal    f���            a_uv0   \���         a_pos   ^H��   �  �  �    x   t  MTLB         t      X       �       �       �       �             �      �         �   NAME plants_vert TYPE  HASH  �r�ow�9�U�wx\f�Ĺ,��%�l�i{�N���OFFT                         VERS     MDSZ �      ENDT�   VATT  a_pos  �a_normal �a_uv0 �VATY  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`ٰ� Pi �� `� �a�b@,@�   I     �`� ��(�	�   �   C   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fah����5��$�35� �0���P��z��@����2i�(a�Y�h�A
'b�mq�4"P�i�Q��AB�� �1Ҷ8����q,!�i�(a�_"���&"B��m�i[AA��4� B&�#r��4���8uEh���<��h���q  �9PDp�aDh�)�a�F     �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/Ё`C(k0    �`���     ����    ��!6  �  v0��C  @  ��X�`    ��  @  ;BY�!     `C,l0    y        �,@        0��         `��@       ����       �!O @       ����       �!�        C�1 �       �,     2�L��	&G�C����J��b�
p�@
0� 
8�D
4�
�H
��J�� ��� ��(RF �(��b�&%��̱H y  �  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-���LX��K��ٗ[X[�/�2���792.user(locn8)4�����f�}͡����A�ͥѥ��q��+�Ca{s�I�a��F'��o��M�l���m,��L�\�
�ۘ[L
3��0::v_clipDistanced����P����bhR��}�����5ձ���+�Ca{s��I�b�5���&DFF&,M��m.�.�͍����\]ڛ��49�29�2��47�::Jair.location_index����������P���������������侾RX�}���	�r{�kcc�UgC%,M�E��̬L�OX���X��Y���\�^��49��02Rair.struct_type_infoD�����h�hh�}٥������{S+�K{s�J+��U�5�F�v%��V6F���f�Vv�(,M�%L��.��k.M��WX��K���]\�W[ڙ��\�^���2��*�4�7��9!���56sceneUniforms<�����ب�}�����5ձQ��{c{�"#��$�V6FW�f�&�6'��6�F�ML�l���-��M�m�T��]��X��X[ٓ��\���1�48(�0�2u_timeܬ�����������ت�����������hٕ�ѕ�5�ѕɥ��U����ɵ͑{{c�776C�%W�FV&��VGWG�eƖWF�E��lnl��-��L.-��k���m,�틮�b076C��FW&���Ŗv�F��E�ffV7W�E��1��!�j�+�Kc�bK;C�k����+�c���k�#776C��FW&���5Ɩ���V�E����-̍d-L��TZ[���
�PP��&f@��  ��& 6A��	�M m� l��  ��&�7A �`� ���	0�&I2A �`����!!&�L�c� ��!1& La� ����`�
�(lFA ���a�R0�1
�`
�bC`l��(�l0Gyh��D��L�R*��` ��0�ɔ��6��0܆�Aց��6(��y�0
��0`�A���Q���	�J(t^(�§H�lxLaL��`V�� XaL��`��
c@���(���������lxLaL��`T�8xU0�%6H�0d�
�+�B�A=�A+��*(r�����T�:PU0��f�L���,�Ă'�Pfpkl�
�0x����x�z�|�0��;�Æ��@j�6��{����ȅ<�]���.�A��-l(z!��laC 
�? �_�0�AH�A$D�4��Fllvm.module.flagsS�_ �*llvm.identS�p��&�bW&7���6%�Rair.language_versionS�q��&�2����V��G���67e �r0�*air.vertexS�|��&�bV�6F����5��6G�F77�Ї}��~�  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   ��?X��V��D��?�L�_��O��3����3�,�  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1�� �_ ��GM~q�&�\ڼ$��� !�����4�?1���?�7.	��3�DD��b<��%��<V��s��5���,@3IED�h�\ڵ$��� !��K��b�D��L~��m�D��L~u�m	c���MK�=��D�;��P�_,���?1�E@ � M��H~q�H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   5   A,      D�  #��`��A���A��'��"�:`ĠB�8��"T��pCP�A��B��b{@|@�
n�0("�2����ab� 1(���H�J�T:��A�D���A!� ,��
�
D�`��� �@/ b؀��  0       [#�-��ĖADb��H        a   1  H,   &   � �YEP�� �E� �EA�E�0�A`���X�X�c@ � P;� c	�@��� �� ��x}���;�&ڍ� �a0F � ~c ��G��+��*�=3 � �%� �� �c	 ��� # �   �0     L��K�jJ�ƪL���)��L.-���-��M�mN��mlm�po0A88� j0A �`�P��/l8H"$~!$J"%Lbà)a��@�CH��/    �*DA؀�l�7 R 
������L!(pʶ�3�T@1��)�m ��!�|�@C�X0�g�A�3�$��|� CS���g!��@>c�X �!��g ���A0�pҀv6�)�M���cF ���A0��!����|������gĠ B>w,`�3�@��	|���X�@a�!�P � �pC�`0� � C,�*X�d��:@k�@>�d�<`s�@>6��Tq�p�8e�a�Y0!�Ϧ�](�}؇[��)��(Ђ	�|,(೩�$@b(p� �
�`B +�l�(�w(���
�2��B/��Ǌ >�,��A� �M��AA� |6�1�B���,���|Z fA>�|[@�A�4�a�@�p�@�M� :a A�S�|�pb�!�y�!�Ϧ�}(��؉{��)s�@=1���=���>�*Bb%�",���2�B:�	�|�೩�$`B-�$(p� -��?��Ǌ >Dntf�!�ٰ7�8e�!��� &�3�0�H���F���X��,CAc�O�1�C`c�L�?�c��%(: �H6�0���2F��a'�4(pʈ�A� t���,�1P����b-H��lk��8
����,�5J�-(p�n �Mh!��dA�S,`�X@�gS[��k��YP��@>F��Tz1��8�5��|�@'�b��&@�m�`�!�ن f���m�b�!@�b      [�-P�-�"A�Ė���2�A�[PXb�P
Kln!`�-/,�e��%���Ėb� VbKA�H+����@$���2�D�[��XbːKlV"`�-�K,�e���%�6�              |  �      ,���      �           �      h   8      ����   f�             u_shadowProjectionView  ,���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      $           �      P   (      ����                 u_time  ����                u_clipPlane @���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           x      X   0      D���   P              
   u_colorAdd  ����   @          
   u_colorMul   ���   f      u_model    ObjectUniformsBlock        l   L   (      n���         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   �c��       �    x   �  MTLB�        �      X       �       �       �       �             �      �         �   NAME plants_vert TYPE  HASH  ?J:��.��.&
�K)o���&��C��6���[OFFT                         VERS     MDSZ �      ENDT�   VATT  a_pos  �a_normal �a_uv0 �VATY  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�`� ��(��6�,@  I     �`� ��(�	�   �   C   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fah����5��$�35� �0���P��z��@����2i�(a�Y�h�A
'b�mq�4"P�i�Q��AB�� �1Ҷ8����q,!�i�(a�_"���&"B��m�i[AA��4� B&�#r��4���8uEh���<��h���q  �9PDp�aDh�)�a�F     �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A�;�X�!    �K��   ��%�`   `ǒl0   �cI�5   ر$  @ �X���     v,	�C  @  ;�$`�!   �!�  C    ��@     `� 0     0��             C1 �     `@      a�      �! @     �    2�L��	&G�CF J�@
0�
� 
8������,ʠ J�@J�H
��J�� ��� ��(:��F H s,�	��`&N�� y  �  L�)�%�2���7�!p�`q@�n-L�k.M�l�Pe  � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e�P����X4�х�A�� (�&nair.compile.denorms_disableC�2Hȅ�ɹ������������}��ѡ}�������`a��ɹ���������Ʌ���ՙ���}��э�}��ͅ���ʠa�&�bW&GW���VGWGǥn�L��m�&�QX��K���]\ٗ[X[3��0:2air.arg_nameT��������Ȇ0e�TQHe0�ťn�L��m�'���[�!��9�0��;���4��7�!L<e`�ATWLe�q��+�Ca{s�I�a��F'��o��M�l���m,�mSOhe��VSpd����P����b`RX�����ѱ�cK�#J��s+�S^De��T`@�n�L��m�-�&�����ۛ\S���2�2��@*��ƀL�\�
�ۘ[LM
���7�7� 2�!L<ePe��TS���49���4��77.gl_PositionC�2@�2��@*���`�SUdeЕA�����
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E����
�ʀʠ�	���� *��2x"a_normalC(�*6(�6 (�*7(���2�� X�}������ؠ� � �ܠ�2��`*�9��&�"VgfV&�',M�E��̬L�k.M��HX���\Y��49�9:��1�/�<���47�7"float4x44������}�ɽ���ѥ��Y���Ѫ��C#{���{S+�K{s�J+��`S�A�`0�A�� `S�A���49�0��/�<����4�2^air.arg_type_align_size�����ʪ������������̍���U����ɵ�!�+�:(; �2h��2��2��2�2� +�? �2�� �`*�P�Q���FV�F��k��M����J���ۛ\�� �� �` ����2  �
��@*�R��$�V6FW�f�&�6'��6�F�ML�l���-��M�mn X�A���A ` Pepe�e`
e��V Te��)��T�@��k���m,�mj,�����l���K��[[�[��/����!00��T� T@Le ��* d `�T_�7�29�2��0�2��0�*�4�7��9!���5ZvertexMaterialUniformsC� �2��2�`+�6 � ���� ʠ����� �� *W(��^aSpPrPtP�P�P�0���2X�2�bool���fȾ������������������Ⱦ����(IR�P� �����fȾ�������ؾ������ؾ����(	Q�P� ��������0�2��0�/��34��0�/�43����/�6�!Jr��,�. g���`nl��-��L.-��-���-�k�l��-Ln��e0e� (p@nnl��-��L.-��k�-��-̭싮n��e0e�@(p���-̍d-L��TZ[���
�PP��~a�Q�P�po0�(�Y(�p8�7b��8��8��0����dn������������ت����������ֆe�A8��qʀ� ��� Πʠ���e`ePg�CB6b�A8�A8����؁�ܠށ���́���a�#v`{h7Hr(w��)A1b	�t�7��r��yH�wp�)�1�
�t�7`�pp�s��p8�r�{(y��txw� #�pHyp�qx�v��t`�r��w�zH�wp�y�2(�3B	�t�7��r�z(|���+�A����Ɓ�������a�!܁�aJQ����   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   ��?X��V��D��?�L�_��O��3���?�3�,�  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1�� �_ ��GM~q�&�\ڼ$��� !�����4�?1���?�7.	��3�DD��b<��%��<V��s��5���,@3IED�h�\ڵ$��� !��K��b�D��L~��m�D��L~u�m	c���MK�=��D�;��P�_,���?1�E@ � M��H~q�H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   /   A,      D�  #��A��
n�0("�����  F!��: ;$:�TaPD�#����
n�0("�2������Q`Ā�> *�PA��A�A�^@�`�*0b@�(��B�`��� �@/ b0b� ��    [#�-��ÖA�a��8        a     H,   &   � P;� c	@@��X��E Q�E �q�AL���X�0�XD�X� � �eP%@� E3 �%� �� ��%� �� �3 �� �3q���0@�� ��� ���0c�L�h7F����w3 c ��7 �a��p
k@A��6H�T�((�e���
e���Z!��2�A��g��&00$��|��K���g���30%��|�]� ��l�!���|F"�@����z��b��ǌ >#�C`�!��1<:�A�1&�ψA�X��g�b��1�;2�B�� C@�@ �^ �Y!bB�� �� �,�A)X�`�� �-��)��!��x�-�?�8PPPX��W�9�H�e�� �X0!��|�+�!J�$`��2���B-��Ǌ >���*��@Ad�\�L�cE �A� �aĠ ���l"�c��@&�[@
�2����|,��2���i��,�0P��, ���7��@A�c�;�A� ���@>��@<�@A�c :�A�����@>��	���
� �+��=��Ǌ >�&�g��@Ad��w��X��@#7:���7��M�e�!��� &�3�0�CK���F#7b��!z1� �^�!{a��g�a�b���`Dh ���Z��,�a�;a�AA1(�@5�Z�%8*���b�,Ԣ4((�b��AA�(�H�p
�n ��
���h����X�򱀀�x[�l�OPP,X��g�.�6j#,((��|��3Ƞ;��b
�lC �A'�6�0�\�lC`�bd     [�-8�-��@�Ö��t�2�A�[P�a�P
A:ln!H�-/�e� ���Öb�q �aKA�8谥��`t�2�D�[���aːA:lV"H�-�K�e�� �6�              |  �      ����      �           �      h   8      ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    8���   f      u_view     SceneUniformsBlock  |���      $           �      P   (      L���                 u_time  l���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���      `           |      \   0      ����   P              
   u_colorAdd  ���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   L   (      
���         	   a_tangent   *���            a_normal    J���            a_uv0   @���         a_pos   "��   �,  �,  �*    �      �*  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    vec4 u_colorMul;
    vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec4 u_stencilScaleOffset;
    vec4 u_clipPlane;
    float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

in vec4 a_pos;
out vec4 v_texCoord;
in vec2 a_uv0;
in vec3 a_normal;
out vec3 v_shadowPosition;
out vec2 v_texCoordStencil;
out float v_clipDistance;
out vec4 v_colorMul;
out vec4 v_colorAdd;
in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     |  �      <
��      �           �      h   8      
��   f�             u_shadowProjectionView  <
��   f@             u_projectionView    �	��   f      u_view     SceneUniformsBlock  �
��      $           �      P   (      �
��                 u_time  �
��                u_clipPlane P
��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           |      \   0      T��   P              
   u_colorAdd  |��   @              
   u_colorMul  ��   f      u_model    ObjectUniformsBlock        l   L   (      ���         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   �8��   �-  �-  X+    ,     A+  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      |  �      \8��      �           �      h   8      ,8��   f�             u_shadowProjectionView  \8��   f@             u_projectionView    �7��   f      u_view     SceneUniformsBlock  9��      $           �      P   (      �8��                 u_time  9��                u_clipPlane p8��         u_stencilScaleOffset       VertexMaterialUniformsBlock �9��      `           |      \   0      t:��   P              
   u_colorAdd  �:��   @              
   u_colorMul  49��   f      u_model    ObjectUniformsBlock        l   L   (      �9��         	   a_tangent   �9��            a_normal    �9��            a_uv0   �9��         a_pos   �f��   -  -  �*    d      �*  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

uniform vec4 ObjectUniformsBlock[6];
uniform mediump vec4 VertexMaterialUniformsBlock[3];
uniform vec4 SceneUniformsBlock[12];
attribute vec4 a_pos;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
attribute vec3 a_normal;
varying vec3 v_shadowPosition;
varying mediump vec2 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((VertexMaterialUniformsBlock[2].x * 0.125) + seed) * zDamp);
    pos.y += (sin((VertexMaterialUniformsBlock[2].x * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    v_shadowPosition = (mat4(SceneUniformsBlock[8], SceneUniformsBlock[9], SceneUniformsBlock[10], SceneUniformsBlock[11]) * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = ObjectUniformsBlock[4];
    v_colorAdd = ObjectUniformsBlock[5];
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

    |  �      f��      �           �      h   8      �e��   f�             u_shadowProjectionView  f��   f@             u_projectionView    �e��   f      u_view     SceneUniformsBlock  �f��      $           �      P   (      �f��                 u_time  �f��                u_clipPlane  f��         u_stencilScaleOffset       VertexMaterialUniformsBlock |g��      `           x      X   0      $h��   P              
   u_colorAdd  tg��   @          
   u_colorMul  �f��   f      u_model    ObjectUniformsBlock        l   L   (      Ng��         	   a_tangent   ng��            a_normal    �g��            a_uv0   �g��         a_pos   p*��             T�  �  �k  �M  P0     ����   (/  (/  �-    �     �-  #   
  j                GLSL.std.450                      main    *   ,   .   K      �   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped    (   modelMat      *   a_model   ,   a_model2      .   a_model3      I   pos   K   a_pos     N   seed      Y   zDamp    	 `   VertexMaterialUniformsBlock  	 `       u_stencilScaleOffset      `      u_clipPlane   `      u_time    b   vertexMaterialUniforms       v_texCoord    �   a_uv0    
 �   sc3d_material_constant_bitset0   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal    �   SceneUniformsBlock    �       u_view    �      u_projectionView     	 �      u_shadowProjectionView    �   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset1   	 �   sc3d_stage_constant_bitset   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1     
  sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct       sc3d_material_ambient     "  sc3d_material_diffuse    	 $  sc3d_material_diffuse_tex    	 &  sc3d_material_vertex_color   	 (  sc3d_material_diffuse_color   *  sc3d_material_specular   	 ,  sc3d_material_specular_tex   
 .  sc3d_material_specular_color      0  sc3d_material_colorize   	 2  sc3d_material_colorize_tex   
 4  sc3d_material_colorize_color      6  sc3d_material_emission   	 8  sc3d_material_emission_tex   
 :  sc3d_material_emission_color      <  sc3d_material_opacity    	 >  sc3d_material_opacity_tex    	 A  sc3d_material_opacity_value   D  sc3d_material_lightmap   
 G  sc3d_material_lightmap_ambient   
 J  sc3d_material_baked_lightmap      M  sc3d_material_colortransform_mul      P  sc3d_material_colortransform_add      S  sc3d_material_cutout      V  sc3d_material_normal     	 Y  sc3d_material_color_grading   \  sc3d_material_sss     _  sc3d_material_instanced  	 a  sc3d_material_gpu_skinned    	 c  stage_sample_render_target   
 e  stage_sample_luminance_alpha      g  stage_sample_luminance   	 i  stage_blend_mode_additive   G        f   G  *      
   G  ,         G  .         G  K          H  `           H  `       #       H  `          H  `      #      H  `          H  `      #       G  `      G  b   "       G  b   !      G  f       G  h       G  s       G  t       G         G            G  �         G  �      M  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            H  �         H  �      #   �   H  �            G  �      G  �   "       G  �   !      G  �         G  �         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      N  G  �      �       !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+             %           &   %         '      &      )      %   ;  )   *      ;  )   ,      ;  )   .      +     0       ,  %   1   0   0   0         H      %   ;  )   K      +     Q   
ף;+     S      +     V   o�:+     \     �>+     ^     HB  `   %   %         a      `   ;  a   b      +     c         d         +     g      >   ~      %   ;  ~            �         ;  �   �      +     �      2     �       4     �   �   �   �   4     �   �   �      +     �     @ 4     �   �   �   �   4     �   �   �      4     �   �   �   �     �            �      �     �   &   &   &      �      �   ;  �   �         �      &      �      �   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      �   ;  �   �      +     �      4     �   �   �   �   4     �   �   �         �         ;  �   �         �      %   +     �      4     �   �   �   �   4     �   �   �         �         ;  �   �      ;  ~   �      ;  )   �      ;  ~   �      ;  )   �        �           �   %      �   �      �      �   ;  �   �      2     �       2     �       2     �       4     �   �   c      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   c   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +           4       �      �   4       �        4       �   �   �   4       �        +          4       �     �   4       �        +          4     	  �     �   4     
  �   	     +          4       �     �   4       �        +           4       �     �   4       �        +        @  4       �     �   4       �        +        �  4       �     �   4       �        +          4       �     �   4       �        +          4       �     �   4       �        4       �      �   4       �        4       �   c   �   4        �        4     !  �   �   �   4     "  �   !     4     #  �   �   �   4     $  �   #     4     %  �   �   �   4     &  �   %     4     '  �   �   �   4     (  �   '     4     )  �   �   �   4     *  �   )     4     +  �   �   �   4     ,  �   +     4     -  �      �   4     .  �   -     4     /  �     �   4     0  �   /     4     1  �     �   4     2  �   1     4     3  �     �   4     4  �   3     4     5  �     �   4     6  �   5     4     7  �     �   4     8  �   7     4     9  �     �   4     :  �   9     4     ;  �     �   4     <  �   ;     4     =  �     �   4     >  �   =     +     ?     4     @  �   ?  �   4     A  �   @     +     B     4     C  �   B  �   4     D  �   C     +     E      4     F  �   E  �   4     G  �   F     +     H    � 4     I  �   H  �   4     J  �   I     +     K     4     L  �   K  �   4     M  �   L     +     N     4     O  �   N  �   4     P  �   O     +     Q     4     R  �   Q  �   4     S  �   R     +     T     4     U  �   T  �   4     V  �   U     +     W      4     X  �   W  �   4     Y  �   X     +     Z     @4     [  �   Z  �   4     \  �   [     +     ]     �4     ^  �   ]  �   4     _  �   ^     4     `  �      �   4     a  �   `     4     b  �      �   4     c  �   b     4     d  �   c   �   4     e  �   d     4     f  �   �   �   4     g  �   f     4     h  �   �   �   4     i  �   h     6               �     ;  '   (      ;  H   I      ;     N      ;     Y      ;  �   �      ;     �      =  %   +   *   =  %   -   ,   =  %   /   .   Q     2   +       Q     3   +      Q     4   +      Q     5   +      Q     6   -       Q     7   -      Q     8   -      Q     9   -      Q     :   /       Q     ;   /      Q     <   /      Q     =   /      Q     >   1       Q     ?   1      Q     @   1      Q     A   1      P  %   B   2   3   4   5   P  %   C   6   7   8   9   P  %   D   :   ;   <   =   P  %   E   >   ?   @   A   P  &   F   B   C   D   E   T  &   G   F   >  (   G   =  &   J   (   =  %   L   K   �  %   M   J   L   >  I   M   A     O   I      =     P   O   �     R   P   Q   A     T   I   S   =     U   T   �     W   U   V   �     X   R   W   >  N   X   A     Z   I   S   =     [   Z   �     ]   [   \        _      +   ]   0   ^   >  Y   _   A  d   e   b   c   =     f   e   �     h   f   g   =     i   N   �     j   h   i        k         j   =     l   Y   �     m   k   l   A     n   I      =     o   n   �     p   o   m   A     q   I      >  q   p   A  d   r   b   c   =     s   r   �     t   s   \   =     u   N   �     v   t   u        w         v   =     x   Y   �     y   w   x   A     z   I      =     {   z   �     |   {   y   A     }   I      >  }   |   =     �   �   =  %   �      O 	 %   �   �   �               >     �   �  �       �  �   �   �   �  �   A  �   �   �      =  &   �   �   =  &   �   (   =  �   �   �   Q     �   �       Q     �   �      Q     �   �      P  %   �   �   �   �   0   �  %   �   �   �   �  %   �   �   �   Q     �   �       Q     �   �      Q     �   �      P  �   �   �   �   �     �   �      E   �   >  �   �   =  �   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =  %   �      O 	 %   �   �   �                >     �   �  �   �  �   A  �   �   �   c   =  &   �   �   =  %   �   I   �  %   �   �   �   O  �   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   �   A  �   �   b      =  %   �   �   O     �   �   �          �     �   �   �   A  �   �   b      =  %   �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   b      =  %   �   �   =  %   �   I   �     �   �   �   >  �   �   �  �   �  �   =  %   �   �   >  �   �   =  %   �   �   >  �   �   A  �   �   �      =  &   �   �   =  %   �   I   �  %   �   �   �   A  ~   �   �      >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P               �      �     =     "   
   �  "   8     �      ����      �           �      h   8      l���   f�             u_shadowProjectionView  ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  T���      $           �      P   (      $���                 u_time  D���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      F���	         
   a_colorAdd  f���         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ڗ��            a_model3    ����            a_model2    ���
            a_model �8��   X  X  �    x   �  MTLB         �      X       �       �       .                         �         �   NAME plants_vert TYPE  HASH  �O.��-![R��l}@#�G�Y����Cy[�6GOFFT                         VERS     MDSZ �      ENDT.  VATTW  a_pos  �a_normal �a_uv0 �a_colorMul �a_colorAdd 	�a_model 
�a_model2 �a_model3 �VATY
  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  "  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<��a) �
� 46,�$�TA�  I     �`� �0&   �   <   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fah����5��$�35� �0���P��z��@����2i�(a�Y�h�A
'b�mq�4"PB2'�Q��D4�	LD� �� �1Ҷ8���i�A�K(K�<��8�Sa���qڊ�4ԕ�y�
�4MC�@@
 s�0�@ ��00���0�   �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/܁`C(n0    �`���     ����    ��!�7  �  v0��C  @  ��X�`    ���  @  ;Bq�!     `C,o0    y        �,@        0��         `ȳ@       ����       �!�        C�        �<        y�         �@      2�L��	&G�C����J��b�
�$J�(��
� 
� 
P�����
9��	
��
�����" e���) *F ��aRh:0��K�  y  �  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-���LX��K��ٗ[X[�/�2���792.user(locn8)4�����f�}͡����A�ͥѥ��q��+�Ca{s�I�a��F'��o��M�l���m,��L�\�
�ۘ[L
3��0::v_clipDistanced����P����bhR��}�����5ձ���+�Ca{s��I�b�5���&DFF&,M��m.�.�͍����\]ڛ��49�29�2��47�::Jair.location_index����������P���������������侾RX�}���	�r{�kcc�UgC%�k��M����J���ۛ\����7�26"a_model2D¾�����f���ɹ�ՙ����	K�s�33+���K�+#�&�"WFF*,M�e�N�n��.��+��썈�[��/���;Bu_projectionView����������������ܬ�����ɹ�ɝ}����}ͥ��
K�s	�;��˃+�
cK;s��K�+�45V�VV�f�&�6'��6��fn�̭��-��M�m�T��]��X��X[ٓ��\���1�48(�0�2u_timeܬ�����������ت�����������hٕ�ѕ�5�ѕɥ��U����ɵ͑{{c�776C�%W�FV&��VGWG�eƖWF�E��lnl��-��L.-��k���m,�틮�b076C��FW&���Ŗv�F��E�ffV7W�E��1��!�j�+�Kc�bK;C�k����+�c���k�#776C��FW&���5Ɩ���V�E����-̍d-L��TZ[���
�PP��&dp��  ��& 6AИ	�M m� l��  ��&�7A �`� ���	0�&@L 3�  g0AH�	�&	1A �`��@&�1A �`���&e�PDa�0
)l��(��)l �QS�cCpl0�DY�f��8��@$R$f�` �R1�����6H�,���ؔ��6����� �A1��3�Q�����(t�(�§<LlPB��Ba>Eb�`��
��
��)3R�<U�OY2ؠ�B��(|���:�F�S�6(��y�0
��0g��1Y06hY�S`7�Y06x�R*�A����k�p q�0s��1�X0��b!La�[ S��`��
h�����(����BĂrlP�����A��6� �����<�\ȅ�.���B.l(x!��raC�y���
p�?�\���LB6yp�a@	��&��]�K�Y[��[���Aơ
�]�KY�ݔ����ɹؕ�ͥ��M	ʡTX��[��Y]�Yٗ]��\ڛ۔�:��ɹ�������}��ѥ���M�ҡJX���]�]ޔ�j��ɹ�չ�ѥ��}����х���M)@"$Db$Hy  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   ��?X��V��D��?�L�_��O��3����3�,�  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1X��%��wm�D~H�IP4��m�@�si�p?LD� �/,��?���<vp�\޸$��� !��/�qL��R�D����,@3IED�=4 ��3��]ܶh�\ڵ$��� !��K��b�D��L~��m�D~H�/8�_ܶ%��?�7-	��GD3��P�CM� �C��<H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   5   A,      D�  #��`��P��A��'��"��;`ĠB:��"T��pCP�A��B���~@@�
n�0("�2����a�� 1(��N�P�T:��A�D���A!� ,��
D�`��� �@/ b؀��  0       [#@�-��ĖAPb�J        a   :  H,   2   � PYEPd� �E� �EA�E�0�A`�(��f��(�A`�%
s'
�0�U�(�AP�(��Vy�0�}� 
sX���X�X�c@ � �:� c	�@��� ��� �����קލ�3i���0c ��G��/�B.�=3 � �%� �� �c	 ��� # �  �0     L��K�jJ�ƪL���)��L.-���-��M�mN��mlm�Pr0A(�9� m0A �`�P��8l8T�$��$V�%Xb� /���p��I��8    �l�� C��C �� ���7���7�T�0� q �A��C��� C�A2ts���}@��-�|��zS���g�A�90%��|J��S���g!x�@>c�XP�!��j ���A0z���5��-�M� �c����A0��!����|�����X��gĠ B��,`�3�@��	|��@xAXa�!�R�� �pC�`0� � C8�-�d�<�{�@>6�d0>�{�@>6��T!�*8e�a_0!�Ϧ
s��p�q��)��)��	�|,(೩b�a&f�(p� �
�`B +�l����	�X
�2��B:��Ǌ >�-�È�A� |g#�`ХE0�PX2�0�dp�,��Xp�dt�� X�Ya��Y 6U�L�EZ�N�c;X�A�`���@>�*L�&��-F���1��� C�#aC �l�`����@	
�2��
�p&�"�Ϧ�� ������)�� *aB +��la�!P0�e(�`_�M�hP��A� F��� ð$aB �"7r��!o1��Aj�!?a)�g�a^c����Ch�� �pC�`0�p������٠�)#�`��FP��@E#dRl�`�����
�b��gS�[��n�[P��@>��T1����8ł3��|6U܅i��o�N���cD �A3�	��m�	> f!�m2a�!��ن�4�ن�4�ن 12�      [�/��-�(A�Ėa��2�A [Rdbː
�Llv!��-82�e0�@&���Ė�� bbK�J1��� %���2�D [��db���Lld"��-�M2                      �      ���      �           �      h   8      ���   f�             u_shadowProjectionView  ���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ̴��      $           �      P   (      ����                 u_time  ����                u_clipPlane (���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      ����	         
   a_colorAdd  ޴��         
   a_colorMul  ����            a_normal    ���            a_uv0   ���         a_pos   R���            a_model3    r���            a_model2    ����
            a_model rV��   �  �  T    x   C  MTLB�        C      X       �       �       .                         0         �   NAME plants_vert TYPE  HASH  ��?�|OZ�+�|�����[�O8. I��-�#�OFFT                         VERS     MDSZ 0      ENDT.  VATTW  a_pos  �a_normal �a_uv0 �a_colorMul �a_colorAdd 	�a_model 
�a_model2 �a_model3 �VATY
  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��         ����BC��!  C  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<���(`��� PI     �`� �0&   �   <   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fah����5��$�35� �0���P��z��@����2i�(a�Y�h�A
'b�mq�4"PB2'�Q��D4�	LD� �� �1Ҷ8���i�A�K(K�<��8�Sa���qڊ�4ԕ�y�
�4MC�@@
 s�0�@ ��00���0�   �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A�;�p�!    �K��   ��%�`   `ǒo0   �cI 7   ر$�  @ �X���     v,	�C  @  ;�$x�!   �!�  C    ��@     `� 0     0��       �x@      a�      �!�     ���     `#@      d�       2�L��	&G�CJ`�@�� 
�,
�$
p������J�(��
� ���
9��	
��
�����"��@
h�� "���l2p𔛊   y    L�)�%�2���7�!`�@t@�n-L�k.M�l�Lc  � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e�0����X4�х�A�� &�(nair.compile.denorms_disableC�1Hȅ�ɹ������������}��ѡ}�������`a��ɹ���������Ʌ���ՙ���}��э�}��ͅ���Ơa�&�bW&GW���VGWGǥn�L��m�&�QX��K���]\ٗ[X[3��0:2air.arg_nameT��������Ȇ0c��4�Hc0�ťn�L��m�'���[�!��9�0��;���4��7�!�<c`�A4�Lc�q��+�Ca{s�I�a��F'��o��M�l���m,�m3�hc��6�pd����P����b`RX�����ѱ�cK�#J��s+�3�Dc���4`@�n�L��m�-�&�����ۛ\S�f�1�1��@�iƀL�\�
�ۘ[LM
���7�7� 2�!�<cPc��4����49���4��77.gl_PositionC�1@�1��@�i�`�3�dcЍA�����
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E����
�ƀƠ 
���� i�1x"a_normalC(`6�6 &`7�h�1�� X�}���� k�`� ��i�`�1��`�9��5���&�T�6��1`�1h@�1p�1��@�i�J���ۛ\�
�ƀƠ����� i�1�a_modelC( ƀƠ�0 �1p�1��@�i�H�W�Y��
�1`�1h �1p�1��@�i��H�W�Y��
�1`�1h��i�`�1��`�>��&�"VgfV&�',M�E��̬L�k.M��HX���\Y��49�9:��1�/�<���47�7"float4x44������}�ɽ���ѥ��Y���Ѫ��C#{���{S+�K{s�J+��p����p@��(�A) e \ 5�0��(,M�%L��.��k.M��WX��K���]\�W[ڙ��\�^���2��*�4�7��9!���56sceneUniformsC� ����  n� ��iBaDaNaP�� �j�1P�1��`H�}�ѕ����M����=��͕�q��cK��bs+�Q�E��V6�(��1�Ơ�
� j�1p� ����W�fU&GW��FW&��V�f�&�6'��6�FˮL���)��L.-���-��M�mn ����ЍA f Lc
c 
c c�
@7� Tc�A,��4�0�89:;<=>?V�Ybh����	��76zsc3d_render_output_flipped_tmpC�$[�[ �@�fsc3d_material_stencil_tmpC��[�\ �@������W[]�\Z�[�][�Y��Y�\�]�%9���` 5P�c076C��FW&���Ŗv�F��5W6V�&�E�7DI�1��1�`�9 776C��FW&���5Ɩ���V�E�7DI�1��1���9�����FW�F2�&�g*���dhe�J((h�0�0��p�q(9b��-�9��1ƠƠ�@_ZTS27VertexMaterialUniformsBlockC�1�ƀ�@�8cpc@e c@e c�eC�1H�1@�2��!��1ƀƀ�@FD����n��@�������p�0E�
;��=���9��;�Ô���C:ȃ�C9��<��;�Ô�A�C:ȃ�C8��9�C8�C9��=��<�C:��;L	�S8��<��8�C;�C:�C9��;�=��;��<L���C:ȃ�C9�=�>L	ja�� n`���@�������0��@�0��]�_   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   ��?X��V��D��?�L�_��O��3���?�3�,�  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1X��%��wm�D~H�IP4��m�@�si�p?LD� �/,��?���<vp�\޸$��� !��/�qL��R�D����,@3IED�=4 ��3��]ܶh�\ڵ$��� !��K��b�D��L~��m�D~H�/8�_ܶ%��?�7-	��GD3��P�CM� �C��<H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   /   A,      D�  #��P�
n�0("�����  F!�<�<$:�TaPD�#����
n�0("�2�����S`ĀP8B�PA��A�A�^@�`�+0b@�)��B�`��� �@/ b0�� ��    [#0�-��ÖA�a��9        a     H,   4   � �:� c	@@��Xd�E Q�E �q�AP����7� 
s�$�0a��(��5��(�AL` 
�0AM�(�AP�(��5��(�E�0PYEPd� �E� �EAP4@��X� �� ��X� �� ¿0@� 9s�P�3 Ԍ� ���0c�L�h7F����w3 c ��7F � �#    �l�� C��C0�� ���7���1�+2�A�� Ce0�$�0�Pt����C��� CT�-�|���L	�cC �AQ����@>6�d(�nL	�cC �1��,��3�0��` ����g�� z<2o0�Z�
�h ��D���|,h�3���`G��>#�D`#�1
$L�3�p"1��yP
���Dn�f� d> ��@>����`o�ǆ >��
�`o�ǆ >�� .��@AdH�L�3^a� 21�A�`��@>��X�|����
� �
�`B +��W��?�O�e�!�p0!��|�Zx����"F"H�`�A�dv�,(�3���=X �@�3��C;2�A���@�#� �W��K�E[�e�a��-rp��W�M��\�e��.�t��X`�g��%t�.�((����`B +��W��O�E_�e���!$L�cE ��0���2C0�pfA�A�@l��� ��9aB ��0���2D0�0��I�1�P���C�9�!��Y�b��A ���#7z���7��]�eĠ ��ja���h�D��
�Ћ�����X���x������	
�h ��W�Eh��o�ł3��|�+�4�c<Ă�b��ǈ >�f�u1�0| �6B0�d�lC@�Ai�Ai�bd    [�/P�-��@�Öav�2�A�[R�aː
;lv!`�-8�e0�����Ö�s �aK��9밥���u�2�D�[���a��;ld"`�-�M�                   �      ���      �           �      h   8      ����   f�             u_shadowProjectionView  ���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      $           �      T   (      ����                 u_time  ����                    u_clipPlane $���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ���            a_uv0   ���         a_pos   N���            a_model3    n���            a_model2    ����
            a_model N ��   (,  (,  �*    �      �*  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    vec4 u_stencilScaleOffset;
    vec4 u_clipPlane;
    float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

in vec4 a_model;
in vec4 a_model2;
in vec4 a_model3;
in vec4 a_pos;
out vec4 v_texCoord;
in vec2 a_uv0;
in vec3 a_normal;
out vec3 v_shadowPosition;
out vec2 v_texCoordStencil;
out float v_clipDistance;
out vec4 v_colorMul;
in vec4 a_colorMul;
out vec4 v_colorAdd;
in vec4 a_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   �      T���      �           �      h   8      $���   f�             u_shadowProjectionView  T���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock   ��      $           �      T   (      ����                 u_time  � ��                    u_clipPlane l���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (       ��	         
   a_colorAdd  " ��         
   a_colorMul  B ��            a_normal    b ��            a_uv0   X ��         a_pos   � ��            a_model3    � ��            a_model2    � ��
            a_model �-��   -  -  �+    ,     z+  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     �      �-��      �           �      h   8      \-��   f�             u_shadowProjectionView  �-��   f@             u_projectionView     -��   f      u_view     SceneUniformsBlock  D.��      $           �      T   (      .��                 u_time  /��                    u_clipPlane �-��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      :.��	         
   a_colorAdd  Z.��         
   a_colorMul  z.��            a_normal    �.��            a_uv0   �.��         a_pos   �.��            a_model3    �.��            a_model2    /��
            a_model �[��   P-  P-  �+    d      �+  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

uniform mediump vec4 VertexMaterialUniformsBlock[3];
uniform vec4 SceneUniformsBlock[12];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
attribute vec4 a_pos;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
attribute vec3 a_normal;
varying vec3 v_shadowPosition;
varying mediump vec2 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
attribute vec4 a_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_colorAdd;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((VertexMaterialUniformsBlock[2].x * 0.125) + seed) * zDamp);
    pos.y += (sin((VertexMaterialUniformsBlock[2].x * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    v_shadowPosition = (mat4(SceneUniformsBlock[8], SceneUniformsBlock[9], SceneUniformsBlock[10], SceneUniformsBlock[11]) * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

    �      �[��      �           �      h   8      �[��   f�             u_shadowProjectionView  �[��   f@             u_projectionView    p[��   f      u_view     SceneUniformsBlock  �\��      $           �      T   (      �\��                 u_time  |]��                    u_clipPlane \��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      �\��	         
   a_colorAdd  �\��         
   a_colorMul  �\��            a_normal    
]��            a_uv0    ]��         a_pos   >]��            a_model3    ^]��            a_model2    ~]��
            a_model h6��                 ��  ��  xe  �I  �.     n���   X.  X.  $,    �     ,  #   
  R                GLSL.std.450                      main    3   h   j   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped    (   modelMat      )   ObjectUniformsBlock   )       u_model   )      u_colorMul    )      u_colorAdd    +   objectUniforms    0   pos   3   a_pos     6   seed      A   zDamp    	 I   VertexMaterialUniformsBlock  	 I       u_stencilScaleOffset      I      u_clipPlane   I      u_time    K   vertexMaterialUniforms    h   v_texCoord    j   a_uv0    
 o   sc3d_material_constant_bitset0   
 q   sc3d_material_lightmap_diffuse   
 t   sc3d_material_lightmap_specular   z   normal    {   SceneUniformsBlock    {       u_view    {      u_projectionView     	 {      u_shadowProjectionView    }   sceneUniforms     �   a_normal      �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset1   	 �   sc3d_stage_constant_bitset   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient     
  sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	   sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	    sc3d_material_emission_tex   
 "  sc3d_material_emission_color      $  sc3d_material_opacity    	 &  sc3d_material_opacity_tex    	 )  sc3d_material_opacity_value   ,  sc3d_material_lightmap   
 /  sc3d_material_lightmap_ambient   
 2  sc3d_material_baked_lightmap      5  sc3d_material_colortransform_mul      8  sc3d_material_colortransform_add      ;  sc3d_material_cutout      >  sc3d_material_normal     	 A  sc3d_material_color_grading   D  sc3d_material_sss     G  sc3d_material_instanced  	 I  sc3d_material_gpu_skinned    	 K  stage_sample_render_target   
 M  stage_sample_luminance_alpha      O  stage_sample_luminance   	 Q  stage_blend_mode_additive   G        f   H  )          H  )       #       H  )             H  )          H  )      #   @   H  )          H  )      #   P   G  )      G  +   "       G  +   !      G  3          H  I           H  I       #       H  I          H  I      #      H  I          H  I      #       G  I      G  K   "       G  K   !      G  O       G  Q       G  \       G  ]       G  h       G  h          G  j         G  o      M  H  {          H  {       #       H  {             H  {         H  {      #   @   H  {            H  {         H  {      #   �   H  {            G  {      G  }   "       G  }   !      G  �         G  �         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      N  G  �      �       !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+             %           &   %         '      &     )   &   %   %      *      )   ;  *   +         ,      &      /      %      2      %   ;  2   3      +     9   
ף;+     ;      +     >   o�:+     D     �>+     F       +     G     HB  I   %   %         J      I   ;  J   K      +     L         M         +     P      >   g      %   ;  g   h         i         ;  i   j      +     n      2     o       4     p   �   n   o   4     q   �   p      +     r     @ 4     s   �   r   o   4     t   �   s      4     u   �   q   t     x            y      x     {   &   &   &      |      {   ;  |   }         �      x   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �      �      x   ;  �   �      +     �      4     �   �   �   o   4     �   �   �         �         ;  �   �         �      %   +     �      4     �   �   �   o   4     �   �   �         �         ;  �   �      ;  g   �      ;  g   �        �           �   %      �   �      �      �   ;  �   �      2     �       2     �       2     �       4     �   �   L      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   L   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �    @  4     �   �   �   �   4     �   �   �      +     �    �  4     �   �   �   �   4     �   �   �      +     �      4        �   �   �   4       �         +          4       �     �   4       �        4       �      o   4       �        4       �   L   o   4       �        4     	  �   �   o   4     
  �   	     4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4        �        4     !  �   �   o   4     "  �   !     4     #  �   �   o   4     $  �   #     4     %  �     o   4     &  �   %     +     '     4     (  �   '  o   4     )  �   (     +     *     4     +  �   *  o   4     ,  �   +     +     -      4     .  �   -  o   4     /  �   .     +     0    � 4     1  �   0  o   4     2  �   1     +     3     4     4  �   3  o   4     5  �   4     +     6     4     7  �   6  o   4     8  �   7     +     9     4     :  �   9  o   4     ;  �   :     +     <     4     =  �   <  o   4     >  �   =     +     ?      4     @  �   ?  o   4     A  �   @     +     B     @4     C  �   B  o   4     D  �   C     +     E     �4     F  �   E  o   4     G  �   F     4     H  �      �   4     I  �   H     4     J  �      �   4     K  �   J     4     L  �   L   �   4     M  �   L     4     N  �   �   �   4     O  �   N     4     P  �   �   �   4     Q  �   P     6               �     ;  '   (      ;  /   0      ;     6      ;     A      ;  y   z      ;     �      A  ,   -   +      =  &   .   -   >  (   .   =  &   1   (   =  %   4   3   �  %   5   1   4   >  0   5   A     7   0      =     8   7   �     :   8   9   A     <   0   ;   =     =   <   �     ?   =   >   �     @   :   ?   >  6   @   A     B   0   ;   =     C   B   �     E   C   D        H      +   E   F   G   >  A   H   A  M   N   K   L   =     O   N   �     Q   O   P   =     R   6   �     S   Q   R        T         S   =     U   A   �     V   T   U   A     W   0      =     X   W   �     Y   X   V   A     Z   0      >  Z   Y   A  M   [   K   L   =     \   [   �     ]   \   D   =     ^   6   �     _   ]   ^        `         _   =     a   A   �     b   `   a   A     c   0      =     d   c   �     e   d   b   A     f   0      >  f   e   =     k   j   =  %   l   h   O 	 %   m   l   k               >  h   m   �  w       �  u   v   w   �  v   A  ,   ~   }      =  &      ~   =  &   �   (   =  x   �   �   Q     �   �       Q     �   �      Q     �   �      P  %   �   �   �   �   F   �  %   �   �   �   �  %   �      �   Q     �   �       Q     �   �      Q     �   �      P  x   �   �   �   �     x   �      E   �   >  z   �   =  x   �   z   O     �   �   �          �     �   �   �   �     �   �   �   =  %   �   h   O 	 %   �   �   �                >  h   �   �  w   �  w   A  ,   �   }   L   =  &   �   �   =  %   �   0   �  %   �   �   �   O  x   �   �   �             >  �   �   �  �       �  �   �   �   �  �   =     �   j   A  �   �   K      =  %   �   �   O     �   �   �          �     �   �   �   A  �   �   K      =  %   �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   K      =  %   �   �   =  %   �   0   �     �   �   �   >  �   �   �  �   �  �   A  �   �   +      =  %   �   �   >  �   �   A  �   �   +   L   =  %   �   �   >  �   �   A  ,   �   }      =  &   �   �   =  %   �   0   �  %   �   �   �   A  g   �   �      >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P               �      �     =     "   
   �  "   8     |  �      ����      �           �      h   8      ̊��   f�             u_shadowProjectionView  ����   f@             u_projectionView    p���   f      u_view     SceneUniformsBlock  ����      $           �      P   (      ����                 u_time  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock l���      `           |      \   0      ���   P              
   u_colorAdd  <���   @              
   u_colorMul  ԋ��   f      u_model    ObjectUniformsBlock        H   (      >���            a_normal    ^���            a_uv0   T���         a_pos   V-��   �  �  �    x   t  MTLB         t      X       �       �       �       �             �      �         �   NAME plants_vert TYPE  HASH  ����A�?����|����["0|;��k�pt�OFFT                         VERS     MDSZ �      ENDT�   VATT  a_pos  �a_normal �a_uv0 �VATY  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`ٰ� Pi �� `� �a�b@,@�   I     �`� ��(�	�   �   C   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fah����5��$�35� �0���P��z��@����2i�(a�Y�h�A
'b�mq�4"P�i�Q��AB�� �1Ҷ8����q,!�i�(a�_"���&"B��m�i[AA��4� B&�#r��4���8uEh���<��h���q  �9PDp�aDh�)�a�F     �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/Ё`C(k0    �`���     ����    ��!6  �  v0��C  @  ��X�`    ��  @  ;BY�!     `C,l0    y        �,@        0��         `��@       ����       �!O @       ����       �!�        C�1 �       �,     2�L��	&G�C����J��b�
p�@
0� 
8�D
4�
�H
��J�� ��� ��(RF �(��b�&%��̱H y  �  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-���LX��K��ٗ[X[�/�2���792.user(locn8)4�����f�}͡����A�ͥѥ��q��+�Ca{s�I�a��F'��o��M�l���m,��L�\�
�ۘ[L
3��0::v_clipDistanced����P����bhR��}�����5ձ���+�Ca{s��I�b�5���&DFF&,M��m.�.�͍����\]ڛ��49�29�2��47�::Jair.location_index����������P���������������侾RX�}���	�r{�kcc�UgC%,M�E��̬L�OX���X��Y���\�^��49��02Rair.struct_type_infoD�����h�hh�}٥������{S+�K{s�J+��U�5�F�v%��V6F���f�Vv�(,M�%L��.��k.M��WX��K���]\�W[ڙ��\�^���2��*�4�7��9!���56sceneUniforms<�����ب�}�����5ձQ��{c{�"#��$�V6FW�f�&�6'��6�F�ML�l���-��M�m�T��]��X��X[ٓ��\���1�48(�0�2u_timeܬ�����������ت�����������hٕ�ѕ�5�ѕɥ��U����ɵ͑{{c�776C�%W�FV&��VGWG�eƖWF�E��lnl��-��L.-��k���m,�틮�b076C��FW&���Ŗv�F��E�ffV7W�E��1��!�j�+�Kc�bK;C�k����+�c���k�#776C��FW&���5Ɩ���V�E����-̍d-L��TZ[���
�PP��&f@��  ��& 6A��	�M m� l��  ��&�7A �`� ���	0�&I2A �`����!!&�L�c� ��!1& La� ����`�
�(lFA ���a�R0�1
�`
�bC`l��(�l0Gyh��D��L�R*��` ��0�ɔ��6��0܆�Aց��6(��y�0
��0`�A���Q���	�J(t^(�§H�lxLaL��`V�� XaL��`��
c@���(���������lxLaL��`T�8xU0�%6H�0d�
�+�B�A=�A+��*(r�����T�:PU0��f�L���,�Ă'�Pfpkl�
�0x����x�z�|�0��;�Æ��@j�6��{����ȅ<�]���.�A��-l(z!��laC 
�? �_�0�AH�A$D�4��Fllvm.module.flagsS�_ �*llvm.identS�p��&�bW&7���6%�Rair.language_versionS�q��&�2����V��G���67e �r0�*air.vertexS�|��&�bV�6F����5��6G�F77�Ї}��~�  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   ��?X��V��D��?�L�_��O��3����3�,�  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1�� �_ ��GM~q�&�\ڼ$��� !�����4�?1���?�7.	��3�DD��b<��%��<V��s��5���,@3IED�h�\ڵ$��� !��K��b�D��L~��m�D��L~u�m	c���MK�=��D�;��P�_,���?1�E@ � M��H~q�H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   5   A,      D�  #��`��A���A��'��"�:`ĠB�8��"T��pCP�A��B��b{@|@�
n�0("�2����ab� 1(���H�J�T:��A�D���A!� ,��
�
D�`��� �@/ b؀��  0       [#�-��ĖADb��H        a   1  H,   &   � �YEP�� �E� �EA�E�0�A`���X�X�c@ � P;� c	�@��� �� ��x}���;�&ڍ� �a0F � ~c ��G��+��*�=3 � �%� �� �c	 ��� # �   �0     L��K�jJ�ƪL���)��L.-���-��M�mN��mlm�po0A88� j0A �`�P��/l8H"$~!$J"%Lbà)a��@�CH��/    �*DA؀�l�7 R 
������L!(pʶ�3�T@1��)�m ��!�|�@C�X0�g�A�3�$��|� CS���g!��@>c�X �!��g ���A0�pҀv6�)�M���cF ���A0��!����|������gĠ B>w,`�3�@��	|���X�@a�!�P � �pC�`0� � C,�*X�d��:@k�@>�d�<`s�@>6��Tq�p�8e�a�Y0!�Ϧ�](�}؇[��)��(Ђ	�|,(೩�$@b(p� �
�`B +�l�(�w(���
�2��B/��Ǌ >�,��A� �M��AA� |6�1�B���,���|Z fA>�|[@�A�4�a�@�p�@�M� :a A�S�|�pb�!�y�!�Ϧ�}(��؉{��)s�@=1���=���>�*Bb%�",���2�B:�	�|�೩�$`B-�$(p� -��?��Ǌ >Dntf�!�ٰ7�8e�!��� &�3�0�H���F���X��,CAc�O�1�C`c�L�?�c��%(: �H6�0���2F��a'�4(pʈ�A� t���,�1P����b-H��lk��8
����,�5J�-(p�n �Mh!��dA�S,`�X@�gS[��k��YP��@>F��Tz1��8�5��|�@'�b��&@�m�`�!�ن f���m�b�!@�b      [�-P�-�"A�Ė���2�A�[PXb�P
Kln!`�-/,�e��%���Ėb� VbKA�H+����@$���2�D�[��XbːKlV"`�-�K,�e���%�6�              |  �      $���      �           �      h   8      ����   f�             u_shadowProjectionView  $���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ܦ��      $           �      P   (      ����                 u_time  ̦��                u_clipPlane 8���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           |      \   0      <���   P              
   u_colorAdd  d���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      f���            a_normal    ����            a_uv0   |���         a_pos   ~H��       �    x   �  MTLB�        �      X       �       �       �       �             �      �         �   NAME plants_vert TYPE  HASH  ��%�͗3h�]�/FJ���YKe��Ύ���:J�OFFT                         VERS     MDSZ �      ENDT�   VATT  a_pos  �a_normal �a_uv0 �VATY  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�`� ��(��6�,@  I     �`� ��(�	�   �   C   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fah����5��$�35� �0���P��z��@����2i�(a�Y�h�A
'b�mq�4"P�i�Q��AB�� �1Ҷ8����q,!�i�(a�_"���&"B��m�i[AA��4� B&�#r��4���8uEh���<��h���q  �9PDp�aDh�)�a�F     �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A�;�X�!    �K��   ��%�`   `ǒl0   �cI�5   ر$  @ �X���     v,	�C  @  ;�$`�!   �!�  C    ��@     `� 0     0��             C1 �     `@      a�      �! @     �    2�L��	&G�CF J�@
0�
� 
8������,ʠ J�@J�H
��J�� ��� ��(:��F H s,�	��`&N�� y  �  L�)�%�2���7�!p�`q@�n-L�k.M�l�Pe  � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e�P����X4�х�A�� (�&nair.compile.denorms_disableC�2Hȅ�ɹ������������}��ѡ}�������`a��ɹ���������Ʌ���ՙ���}��э�}��ͅ���ʠa�&�bW&GW���VGWGǥn�L��m�&�QX��K���]\ٗ[X[3��0:2air.arg_nameT��������Ȇ0e�TQHe0�ťn�L��m�'���[�!��9�0��;���4��7�!L<e`�ATWLe�q��+�Ca{s�I�a��F'��o��M�l���m,�mSOhe��VSpd����P����b`RX�����ѱ�cK�#J��s+�S^De��T`@�n�L��m�-�&�����ۛ\S���2�2��@*��ƀL�\�
�ۘ[LM
���7�7� 2�!L<ePe��TS���49���4��77.gl_PositionC�2@�2��@*���`�SUdeЕA�����
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E����
�ʀʠ�	���� *��2x"a_normalC(�*6(�6 (�*7(���2�� X�}������ؠ� � �ܠ�2��`*�9��&�"VgfV&�',M�E��̬L�k.M��HX���\Y��49�9:��1�/�<���47�7"float4x44������}�ɽ���ѥ��Y���Ѫ��C#{���{S+�K{s�J+��`S�A�`0�A�� `S�A���49�0��/�<����4�2^air.arg_type_align_size�����ʪ������������̍���U����ɵ�!�+�:(; �2h��2��2��2�2� +�? �2�� �`*�P�Q���FV�F��k��M����J���ۛ\�� �� �` ����2  �
��@*�R��$�V6FW�f�&�6'��6�F�ML�l���-��M�mn X�A���A ` Pepe�e`
e��V Te��)��T�@��k���m,�mj,�����l���K��[[�[��/����!00��T� T@Le ��* d `�T_�7�29�2��0�2��0�*�4�7��9!���5ZvertexMaterialUniformsC� �2��2�`+�6 � ���� ʠ����� �� *W(��^aSpPrPtP�P�P�0���2X�2�bool���fȾ������������������Ⱦ����(IR�P� �����fȾ�������ؾ������ؾ����(	Q�P� ��������0�2��0�/��34��0�/�43����/�6�!Jr��,�. g���`nl��-��L.-��-���-�k�l��-Ln��e0e� (p@nnl��-��L.-��k�-��-̭싮n��e0e�@(p���-̍d-L��TZ[���
�PP��~a�Q�P�po0�(�Y(�p8�7b��8��8��0����dn������������ت����������ֆe�A8��qʀ� ��� Πʠ���e`ePg�CB6b�A8�A8����؁�ܠށ���́���a�#v`{h7Hr(w��)A1b	�t�7��r��yH�wp�)�1�
�t�7`�pp�s��p8�r�{(y��txw� #�pHyp�qx�v��t`�r��w�zH�wp�y�2(�3B	�t�7��r�z(|���+�A����Ɓ�������a�!܁�aJQ����   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1�� �_ ��GM~q�&�\ڼ$��� !�����4�?1���?�7.	��3�DD��b<��%��<V��s��5���,@3IED�h�\ڵ$��� !��K��b�D��L~��m�D��L~u�m	c���MK�=��D�;��P�_,���?1�E@ � M��H~q�H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~qۦ�?X��V��D��?�L�_��O��3���?�3�, a   /   A,      D�  #��A��
n�0("�����  F!��: ;$:�TaPD�#����
n�0("�2������Q`Ā�> *�PA��A�A�^@�`�*0b@�(��B�`��� �@/ b0b� ��    [#�-��ÖA�a��8        a     H,   &   � P;� c	@@��X��E Q�E �q�AL���X�0�XD�X� � �eP%@� E3 �%� �� ��%� �� �3 �� �3q���0@�� ��� ���0c�L�h7F����w3 c ��7 �a��p
k@A��6H�T�((�e���
e���Z!��2�A��g��&00$��|��K���g���30%��|�]� ��l�!���|F"�@����z��b��ǌ >#�C`�!��1<:�A�1&�ψA�X��g�b��1�;2�B�� C@�@ �^ �Y!bB�� �� �,�A)X�`�� �-��)��!��x�-�?�8PPPX��W�9�H�e�� �X0!��|�+�!J�$`��2���B-��Ǌ >���*��@Ad�\�L�cE �A� �aĠ ���l"�c��@&�[@
�2����|,��2���i��,�0P��, ���7��@A�c�;�A� ���@>��@<�@A�c :�A�����@>��	���
� �+��=��Ǌ >�&�g��@Ad��w��X��@#7:���7��M�e�!��� &�3�0�CK���F#7b��!z1� �^�!{a��g�a�b���`Dh ���Z��,�a�;a�AA1(�@5�Z�%8*���b�,Ԣ4((�b��AA�(�H�p
�n ��
���h����X�򱀀�x[�l�OPP,X��g�.�6j#,((��|��3Ƞ;��b
�lC �A'�6�0�\�lC`�bd     [�-8�-��@�Ö��t�2�A�[P�a�P
A:ln!H�-/�e� ���Öb�q �aKA�8谥��`t�2�D�[���aːA:lV"H�-�K�e�� �6�              |  �      ����      �           �      h   8      l���   f�             u_shadowProjectionView  ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  T���      $           �      P   (      $���                 u_time  D���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           |      \   0      ����   P              
   u_colorAdd  ����   @              
   u_colorMul  t���   f      u_model    ObjectUniformsBlock        H   (      ����            a_normal    ����            a_uv0   ����         a_pos   ����   �,  �,  �*    �      �*  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    vec4 u_colorMul;
    vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec4 u_stencilScaleOffset;
    vec4 u_clipPlane;
    float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

in vec4 a_pos;
out vec4 v_texCoord;
in vec2 a_uv0;
in vec3 a_normal;
out vec3 v_shadowPosition;
out vec2 v_texCoordStencil;
out float v_clipDistance;
out vec4 v_colorMul;
out vec4 v_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    |  �      ����      �           �      h   8      ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    P���   f      u_view     SceneUniformsBlock  ����      $           �      P   (      d���                 u_time  ����                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock L���      `           x      X   0      ����   P              
   u_colorAdd  D���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      ���            a_normal    :���            a_uv0   0���         a_pos   ��   `-  `-  0+    ,     +  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out vec3 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    v_shadowPosition = (sceneUniforms.u_shadowProjectionView * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      |  �      ���      �           �      h   8      |��   f�             u_shadowProjectionView  ���   f@             u_projectionView     ��   f      u_view     SceneUniformsBlock  d��      $           �      P   (      4��                 u_time  T��                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ��      `           x      X   0      ���   P              
   u_colorAdd  ��   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        H   (      ���            a_normal    
��            a_uv0    ��         a_pos   �J��   -  -  �*    d      �*  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

uniform vec4 ObjectUniformsBlock[6];
uniform mediump vec4 VertexMaterialUniformsBlock[3];
uniform vec4 SceneUniformsBlock[12];
attribute vec4 a_pos;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
attribute vec3 a_normal;
varying vec3 v_shadowPosition;
varying mediump vec2 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((VertexMaterialUniformsBlock[2].x * 0.125) + seed) * zDamp);
    pos.y += (sin((VertexMaterialUniformsBlock[2].x * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    v_shadowPosition = (mat4(SceneUniformsBlock[8], SceneUniformsBlock[9], SceneUniformsBlock[10], SceneUniformsBlock[11]) * pos).xyz;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = ObjectUniformsBlock[4];
    v_colorAdd = ObjectUniformsBlock[5];
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

      |  �      J��      �           �      h   8      �I��   f�             u_shadowProjectionView  J��   f@             u_projectionView    �I��   f      u_view     SceneUniformsBlock  �J��      $           �      P   (      �J��                 u_time  �J��                u_clipPlane 0J��         u_stencilScaleOffset       VertexMaterialUniformsBlock �K��      `           |      \   0      4L��   P              
   u_colorAdd  \L��   @              
   u_colorMul  �J��   f      u_model    ObjectUniformsBlock        H   (      ^K��            a_normal    ~K��            a_uv0   tK��         a_pos   �$��                 ��  �  (i   L  T/     �x��   .  .  �,    �     �,  #   
  d                GLSL.std.450                      main    *   ,   .   K      �   �   �   �   �   �   �   �   �   c       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped    (   modelMat      *   a_model   ,   a_model2      .   a_model3      I   pos   K   a_pos     N   seed      Y   zDamp    	 `   VertexMaterialUniformsBlock  	 `       u_stencilScaleOffset      `      u_clipPlane   `      u_time    b   vertexMaterialUniforms       v_texCoord    �   a_uv0    
 �   sc3d_material_constant_bitset0   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal    �   SceneUniformsBlock    �       u_view    �      u_projectionView      �   sceneUniforms     �   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset1   	 �   sc3d_stage_constant_bitset   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0        sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3     	  sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	 !  sc3d_material_diffuse_color   #  sc3d_material_specular   	 %  sc3d_material_specular_tex   
 '  sc3d_material_specular_color      )  sc3d_material_colorize   	 +  sc3d_material_colorize_tex   
 -  sc3d_material_colorize_color      /  sc3d_material_emission   	 1  sc3d_material_emission_tex   
 3  sc3d_material_emission_color      5  sc3d_material_opacity    	 7  sc3d_material_opacity_tex    	 :  sc3d_material_opacity_value   =  sc3d_material_lightmap   
 @  sc3d_material_lightmap_ambient   
 C  sc3d_material_baked_lightmap      F  sc3d_material_colortransform_mul      I  sc3d_material_colortransform_add      L  sc3d_material_cutout      O  sc3d_material_normal     	 R  sc3d_material_color_grading   U  sc3d_material_sss     X  sc3d_material_instanced  	 Z  sc3d_material_gpu_skinned    	 \  stage_sample_render_target   
 ^  stage_sample_luminance_alpha      `  stage_sample_luminance   	 b  stage_blend_mode_additive     c  a_tangent   G        f   G  *      
   G  ,         G  .         G  K          H  `           H  `       #       H  `          H  `      #      H  `          H  `      #       G  `      G  b   "       G  b   !      G  f       G  h       G  s       G  t       G         G            G  �         G  �      M  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            G  �      G  �   "       G  �   !      G  �         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      N  G  �      �  G  c             !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+             %           &   %         '      &      )      %   ;  )   *      ;  )   ,      ;  )   .      +     0       ,  %   1   0   0   0         H      %   ;  )   K      +     Q   
ף;+     S      +     V   o�:+     \     �>+     ^     HB  `   %   %         a      `   ;  a   b      +     c         d         +     g      >   ~      %   ;  ~            �         ;  �   �      +     �      2     �       4     �   �   �   �   4     �   �   �      +     �     @ 4     �   �   �   �   4     �   �   �      4     �   �   �   �     �            �      �     �   &   &      �      �   ;  �   �         �      &      �      �   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   +     �      4     �   �   �   �   4     �   �   �         �         ;  �   �         �      %   +     �      4     �   �   �   �   4     �   �   �         �         ;  �   �      ;  ~   �      ;  )   �      ;  ~   �      ;  )   �        �           �   %      �   �      �      �   ;  �   �      2     �       2     �       2     �       4     �   �   c      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   c   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4        �   �      +          4       �     �   4       �        +          4       �     �   4       �        +           4       �     �   4     	  �        +     
   @  4       �   
  �   4       �        +        �  4       �     �   4       �        +          4       �     �   4       �        +          4       �     �   4       �        4       �      �   4       �        4       �   c   �   4       �        4       �   �   �   4       �        4       �   �   �   4       �        4       �   �   �   4       �        4        �   �   �   4     !  �         4     "  �   �   �   4     #  �   "     4     $  �   �   �   4     %  �   $     4     &  �   �   �   4     '  �   &     4     (  �   �   �   4     )  �   (     4     *  �     �   4     +  �   *     4     ,  �     �   4     -  �   ,     4     .  �     �   4     /  �   .     4     0  �   
  �   4     1  �   0     4     2  �     �   4     3  �   2     4     4  �     �   4     5  �   4     4     6  �     �   4     7  �   6     +     8     4     9  �   8  �   4     :  �   9     +     ;     4     <  �   ;  �   4     =  �   <     +     >      4     ?  �   >  �   4     @  �   ?     +     A    � 4     B  �   A  �   4     C  �   B     +     D     4     E  �   D  �   4     F  �   E     +     G     4     H  �   G  �   4     I  �   H     +     J     4     K  �   J  �   4     L  �   K     +     M     4     N  �   M  �   4     O  �   N     +     P      4     Q  �   P  �   4     R  �   Q     +     S     @4     T  �   S  �   4     U  �   T     +     V     �4     W  �   V  �   4     X  �   W     4     Y  �      �   4     Z  �   Y     4     [  �      �   4     \  �   [     4     ]  �   c   �   4     ^  �   ]     4     _  �   �   �   4     `  �   _     4     a  �   �   �   4     b  �   a     ;  )   c     6               �     ;  '   (      ;  H   I      ;     N      ;     Y      ;  �   �      ;     �      =  %   +   *   =  %   -   ,   =  %   /   .   Q     2   +       Q     3   +      Q     4   +      Q     5   +      Q     6   -       Q     7   -      Q     8   -      Q     9   -      Q     :   /       Q     ;   /      Q     <   /      Q     =   /      Q     >   1       Q     ?   1      Q     @   1      Q     A   1      P  %   B   2   3   4   5   P  %   C   6   7   8   9   P  %   D   :   ;   <   =   P  %   E   >   ?   @   A   P  &   F   B   C   D   E   T  &   G   F   >  (   G   =  &   J   (   =  %   L   K   �  %   M   J   L   >  I   M   A     O   I      =     P   O   �     R   P   Q   A     T   I   S   =     U   T   �     W   U   V   �     X   R   W   >  N   X   A     Z   I   S   =     [   Z   �     ]   [   \        _      +   ]   0   ^   >  Y   _   A  d   e   b   c   =     f   e   �     h   f   g   =     i   N   �     j   h   i        k         j   =     l   Y   �     m   k   l   A     n   I      =     o   n   �     p   o   m   A     q   I      >  q   p   A  d   r   b   c   =     s   r   �     t   s   \   =     u   N   �     v   t   u        w         v   =     x   Y   �     y   w   x   A     z   I      =     {   z   �     |   {   y   A     }   I      >  }   |   =     �   �   =  %   �      O 	 %   �   �   �               >     �   �  �       �  �   �   �   �  �   A  �   �   �      =  &   �   �   =  &   �   (   =  �   �   �   Q     �   �       Q     �   �      Q     �   �      P  %   �   �   �   �   0   �  %   �   �   �   �  %   �   �   �   Q     �   �       Q     �   �      Q     �   �      P  �   �   �   �   �     �   �      E   �   >  �   �   =  �   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =  %   �      O 	 %   �   �   �                >     �   �  �   �  �   �  �       �  �   �   �   �  �   =     �   �   A  �   �   b      =  %   �   �   O     �   �   �          �     �   �   �   A  �   �   b      =  %   �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   b      =  %   �   �   =  %   �   I   �     �   �   �   >  �   �   �  �   �  �   =  %   �   �   >  �   �   =  %   �   �   >  �   �   A  �   �   �      =  &   �   �   =  %   �   I   �  %   �   �   �   A  ~   �   �      >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P               �      �     =     "   
   �  "   8     �      �z��      �       T      4      ly��   f@             u_projectionView    �x��   f      u_view     SceneUniformsBlock  $z��      $           �      T   (      �y��                 u_time  �z��                    u_clipPlane �y��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      z��         	   a_tangent   >z��	         
   a_colorAdd  ^z��         
   a_colorMul  ~z��            a_normal    �z��            a_uv0   �z��         a_pos   �z��            a_model3    �z��            a_model2    {��
            a_model ���   d  d      x     MTLB               X       �       �       .                         �         �   NAME plants_vert TYPE  HASH  C-�b$=�O��4T���F`��Y8�F�X���e�2OFFT                         VERS     MDSZ �      ENDT.  VATTW  a_pos  �a_normal �a_uv0 �a_colorMul �a_colorAdd 	�a_model 
�a_model2 �a_model3 �VATY
  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<��a) �
� $6,�$�TA�  I     �`� �0&   �   <   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fAh��<��8�C��L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�ˤ)���g�!�)�����$L� %$qb M%L�KDq��DD��R8#m�#(�p��D���@N�8��8FYǡ�MC]�(��M�4� 0G 
�0��S ��0�0 �   �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/؁`C(m0    �`���     ����    ��!7  �  v0��C  @  ��X�`    ���  @  ;Bi�!     `C,n0    y        �,@        0��         `ȳ@       ����       �!�        C�        �<        y�         �@      2�L��	&G�C����J��b�
�$J�(��
� 
� 
�H
��J�� ��� ��(RF �(��b�&e��ȱH y  �  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-���LX��K��ٗ[X[�/�2���792.user(locn9)4�����d�}ѕ���ɑMѕ�������+�Ca{s��Iaa��FG��k�-�(m�.�m��L�\�
�ۘ[M
���7�7��:62user(locn15)T��������Ȅ�ɹ��ͥѥ��q9c��z�K�K{s#�&�bW&GW����WGG),M΅�m,�.���+͍���Y�[�\]��WX��[�X�Y���W
��/��9float3D¾������X�}���P	�{c{�k�c��5���&DF�#�퍬��H�W�Y�����7�2�*air.buffer|���\���������ʈ��ɹȕ���
K�s�������˃+�Js3{#b��FG�GC���.��P��ܛZ�]ڛ�UZ���49�0��/�<����4�2^air.arg_type_align_size�����ʪ������������̍���U����ɵ͑����+sKc�c+{23�+��R�5Ɩ��VF��.����U�]^S]�\Z[�[�ٛ\ۜ���-�29�2��0�2��0�*�4�7��9bool���fȾ������������������Ⱦ����͍͐}��ѕɥ��}�ѕ����}ѵ�Q��fȾ�������ؾ��������������ʾ���8sc3d_material_lightmap_specular_tmp���fȾ�������ؾ��������ʾ����������ѕ�с�����Jk�c+ZY�

�  ���`� T��  ��&3A �	�M�m� p��  ��& L�0�  b0A �`� ��(�	`�$�  g0AP�`�� &�1A �`��@&�0A �`�Pp�a���6� �`�0��(��� ?�A�!06�I��i6��<��@"Eb�B)Sm0KY�kC�)�m0��Aց6(��m� 
��0��@�S<�۠����(p�À����@�S&6(��m� 
��0b�AAmKP�����*h�(��,lPVA�X8ea�`�2
�0
j���
��l�A238�V�\� �Z�\Ay6<��
��ā+��(,r �0
�l�N�� �X 4H|hXpWP耩��;�<ă<�=��=�Æ��A6�`w@����;��[��.�A�B-l(t��`jaC�v��P�>�0�AH��D�6#1����5bc�ksi{#�c+s1c;��"��/Tac�ksI#+s���C��49�2���7�)A8�
K�sas;�;+��+��K{s��C��49���6�4���78��7��)�8�C9T	K�s�+��+Û�C��49�:�1��7���7�9�07��)�>�C?��?  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1X��%��wm�D~H�IP4��m�@�si�p?LD� �/,��?���<vp�\޸$��� !��/�qL��R�D����,@3IED�=4 ��3��]ܶh�\ڵ$��� !��K��b�D��L~��m�D~H�/8�_ܶ%��?�7-	��GD3��P�CM� �C��<H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~qۦ�?X��V��D��?�L�_��O��3����3�, a   5   A,      D�  #��`�����A��'��"�;`ĠB�9��"T��pCP�A��B���}@~@�
n�0("�2����a�� 1(���L�N�T:��A�D���A!� ,��
�
D�`��� �@/ b؀��  0       [#�-��ĖAFb��H        a     H,   2   � PYEPd� �E� �EA�E�0�A`U(��f�B(�A`�
s
�0�U\(�AP^(��Vy�0�}�
sX���X�X�c@ � �:� c	�@��� ��� �����קލ�3i���0c ��G���.�.�=3 c	 ��� ��X� �� �� A3 �  �0     L��K�jJ�ƪL���)��L.-���-��M�mN��mlm�Pq0A(9� l0A �`� ��/l8JB$|A$LB%Nbð*q�H��H��/    �l�� C��C �� ���7���7�T�0� q �A��C��� C�A2ts���}@��-�|��zS���g�A�90%��|J��S���g!x�@>c�XP�!��j ���A0�y���5��-�M� �c����A0��!����|�����X��gĠ B:�,`�3�@��	|��@xaXa�!�R � �pC�`0� � C8�-�d:�{�@>6�d0�;�{�@>6��T!�)8e�a_0!�Ϧ
s���h�q��)��)��	�|,(೩b�A&d�(p� �
�`B +�l������X
�2��B:��Ǌ >�-�È�A� |f#�`СE0� �O2�0�df�,��X��dv�� X�Ya��Y �/�0���2C��A$dB-(p� C@�`K�g�a0�w0!����� �Y�����cH�`.�
�0z�3�0y1KPt<�!4�ka�!(0�e8�`_�L�E_P���A0�N# �Y�c���(6U܄Y��_�N�c�V �A� h@>�*xb-Lc4r���1�*�� C�9aC �l���`���	
�2�P#�&�"�Ϧ�����p���)��`aB +��6� �A�6�0���0��1�E1     [�/X�-�#A�Ėa���2�A�[RZbː
AKl)t!	�%����[�vF�`�-C<-�e���%���Ė!$���2�D�                 �      ����      �       T      4      ���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ̖��      $           �      T   (      ����                 u_time  ����                    u_clipPlane ,���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      Ɩ��         	   a_tangent   ���	         
   a_colorAdd  ���         
   a_colorMul  &���            a_normal    F���            a_uv0   <���         a_pos   z���            a_model3    ����            a_model2    ����
            a_model �8��   �  �  �    x   �  MTLB�        �      X       �       �       .                         p         �   NAME plants_vert TYPE  HASH  ����]?GO[��f��t���úȕ�6��I�UOFFT                         VERS     MDSZ p      ENDT.  VATTW  a_pos  �a_normal �a_uv0 �a_colorMul �a_colorAdd 	�a_model 
�a_model2 �a_model3 �VATY
  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       T  ����BC��!    �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<���(`��� PI     �`� �0&   �   <   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fAh��<��8�C��L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�ˤ)���g�!�)�����$L� %$qb M%L�KDq��DD��R8#m�#(�p��D���@N�8��8FYǡ�MC]�(��M�4� 0G 
�0��S ��0�0 �   �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"AQ;�h�!    �K��   ��%�`   `ǒn0   �cI�6   ر$�  @ �X���     v,	�C  @  ;�$p�!   �!�  C    ��@     `� 0     0��       �x@      a�      �!�     ���     `#@      d�       2�L��	&G�CJ`�@��
0�,
�$
P������J�(��
�H
��J�� ��� ��(*��F H r,�	���&O�� y  �  L�)�%�2���7�!`�@s@�n-L�k.M�l�Lc  � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e�0����X4�х�A�� &�(nair.compile.denorms_disableC�1Hȅ�ɹ������������}��ѡ}�������`a��ɹ���������Ʌ���ՙ���}��э�}��ͅ���Ơa�&�bW&GW���VGWGǥn�L��m�&�QX��K���]\ٗ[X[3��0:2air.arg_nameT��������Ȇ0c��4�Hc0�ťn�L��m�-'���[�#�/�2���79�)�2��4�!�<c`�A4�Lc����+�Ca{s��Iaa��FG��k�-�(m�.�m�l3�hc��6�pd����P����bhR��}�����5ձa��o�1��`��L�\�
�ۘ[LM
���7�7� 2�!�<cc��4����49���4��77.gl_PositionC�1 �1��@�i�`3�dcЍ����
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E����
�� �  
��@� i�1Xfloat3D¾�����؆P�4h0i L�4j0���Lc�,¾��`�P�5h0i X�4j0�\c0�P	�{c{�k�cB��������Dc ��4r@%�k��M.��l\c�c��Lc�c��4������7�2�! c�c�@ ���Dc ��4v@$�퍬�Mf���������Dc ��4x@$�퍬�mf�����@�4j0�Hc0��P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<u_view�����������ܬ���P ` 5�0� ` Pc 
c 
����\��ξ���ʾ����x��ɹ�ɝ}����}�����}ͥ�Q�+s+�rK3{�k�b{[c37V�VV�f�&�67� m�`� �� �
������`ƀ nJ�� S�iN�T��]��X��X[ٓ��\���1�48(�0�2u_timeC<�*�iR��
��@U � � j�1XnVertexMaterialUniformsBlock�������������ت������憐���A ��P�4~00�0� tcP
@5���Lc�
C�1`�1x�1��1��1��1��1ȃ1؃1@�1x�!�ƌ��,�{{c�776C�%W�FV&��VGWG�eƖWF�E�7DI�1��1��9`676C��FW&���5GW�6���E�7DI�1��1� 9�̍͐}��ѕɥ��}����ѵ��}�����͕}ѵ�Q�cdanHE8sc3d_material_lightmap_specular_tmpC��Y�\ �@�rsc3d_material_clip_plane_tmpC�DY�] �@�>omnipotent char|������@�VV@�����c�C�1�1��2��!����C��c�a¡�a�E5%scU&GW��FW&��V�f�&�6'��6�6��m���`�3�0�Pq0�Po0�Pp0��rr(8Bl@��c�a���`D��`�����P�Pn`��0S�`��;�C;�A:�C9�=L	�K8��<��=��<�C:��;L	�T8��<�;��;�C=��9��/�C9��<��;�Ô 1�C:ȃ��;�<�;��/�<�C:��;�ÔAa�J8��<��=��<�C9�Ô FX����P�0�����0���@���0S
Z�\�^  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1X��%��wm�D~H�IP4��m�@�si�p?LD� �/,��?���<vp�\޸$��� !��/�qL��R�D����,@3IED�=4 ��3��]ܶh�\ڵ$��� !��K��b�D��L~��m�D~H�/8�_ܶ%��?�7-	��GD3��P�CM� �C��<H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~qۦ�?X��V��D��?�L�_��O��3���?�3�, a   /   A,      D�  #����
n�0("�����  F!��; <$:�TaPD�#��A��
n�0("�2������R`Ā�?0:�PA��A�A�^@�`D+0b@A)��B�`��� �@/ b0�� ��    [#�-��ÖA�a��8        a   �   H,   4   � �:� c	@@��Xd�E Q�E �q�AP����7�
s�$�0a�A(��5�A(�AL`
�0AMW(�APW(��5�B(�E�0PYEPd� �E� �EAP4@� =# c	 ��� c	 ��� �� 9s�@�p3 Ԍ� ���0c�L�h7F����w3 c ��7F � �#    �l�� C��C0�� ���7���1�+2�A�� Ce0�$�0�Pt����C��� CT�-�|���L	�cC �AQ����@>6�d(�nL	�cC �1�`,��3�0��` ����g�� �y<2o0�Z�
�h ��D���|,h�3���`G��>#�D`#�1�L�3�p!1��xP
���Dn�f� d�P ��@>��0
�`o�ǆ >��`
�`o�ǆ >�� -��@AdH�L�3^a�11�A�`��@>��X�|�	��
� �
�`B +��W��?��N�e�!�p0!��|�Zx����"F"@�`����d��,(�3���=X�� �3��C;2�A���@�#� P_�ᆠ&�`������	���2���|�s 	�h�ᆠ'�`�� �1��.��!��1�"/����1�^��z�a�!(0�e8�`�A&��/((#�F 
��@E#�Q�W�DY��h�e�!X�4} 	��W��Z��i�e��T!5�H	�X`�g�B,��5Z�%((��@-aB +��W�E]̆l�e�AR�&L�cE ���``�!�ن f�f� f��     [�/0�-��@�Öat�2�A�[R�aː
:l)t!����q[�vā8�-C<�e�� ���Ö!$t�2�D�                     �      ̴��      �       T      4      <���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      $           �      P   (      ĳ��                 u_time  ���                u_clipPlane P���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ���         	   a_tangent   
���	         
   a_colorAdd  *���         
   a_colorMul  J���            a_normal    j���            a_uv0   `���         a_pos   ����            a_model3    ����            a_model2    ޴��
            a_model ����   �+  �+  0*    �      *  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    vec4 u_stencilScaleOffset;
    vec4 u_clipPlane;
    float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

in vec4 a_model;
in vec4 a_model2;
in vec4 a_model3;
in vec4 a_pos;
out vec4 v_texCoord;
in vec2 a_uv0;
in vec3 a_normal;
out vec2 v_texCoordStencil;
out float v_clipDistance;
out vec4 v_colorMul;
in vec4 a_colorMul;
out vec4 v_colorAdd;
in vec4 a_colorAdd;
in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     �      ����      �       T      4      ����   f@             u_projectionView    p���   f      u_view     SceneUniformsBlock  ����      $           �      T   (      ����                 u_time  |���                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      ����         	   a_tangent   ����	         
   a_colorAdd  ����         
   a_colorMul  ���            a_normal    .���            a_uv0   $���         a_pos   b���            a_model3    ����            a_model2    ����
            a_model b��   �,  �,  4+    ,     +  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    mediump float u_time;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 7) in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      �      T��      �       T      4      ���   f@             u_projectionView    8��   f      u_view     SceneUniformsBlock  |��      $           �      T   (      L��                 u_time  D��                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      v��         	   a_tangent   ���	         
   a_colorAdd  ���         
   a_colorMul  ���            a_normal    ���            a_uv0   ���         a_pos   *��            a_model3    J��            a_model2    j��
            a_model *<��   �,  �,  <+    d      &+  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

uniform mediump vec4 VertexMaterialUniformsBlock[3];
uniform vec4 SceneUniformsBlock[8];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
attribute vec4 a_pos;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
attribute vec3 a_normal;
varying mediump vec2 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
attribute vec4 a_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_colorAdd;
attribute vec4 a_tangent;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((VertexMaterialUniformsBlock[2].x * 0.125) + seed) * zDamp);
    pos.y += (sin((VertexMaterialUniformsBlock[2].x * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

     �      $=��      �       T      4      �;��   f@             u_projectionView    ;��   f      u_view     SceneUniformsBlock  L<��      $           �      P   (      <��                 u_time  <<��                u_clipPlane �;��         u_stencilScaleOffset       VertexMaterialUniformsBlock     	     �   �   �   �   p   L   (      B<��         	   a_tangent   b<��	         
   a_colorAdd  �<��         
   a_colorMul  �<��            a_normal    �<��            a_uv0   �<��         a_pos   �<��            a_model3    =��            a_model2    6=��
            a_model                     ��  ��  �b  0H  �-     *j��   0-  0-  8+    �     $+  #   
  L                GLSL.std.450                      main    3   h   j   �   �   �   �   �   �   K       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped    (   modelMat      )   ObjectUniformsBlock   )       u_model   )      u_colorMul    )      u_colorAdd    +   objectUniforms    0   pos   3   a_pos     6   seed      A   zDamp    	 I   VertexMaterialUniformsBlock  	 I       u_stencilScaleOffset      I      u_clipPlane   I      u_time    K   vertexMaterialUniforms    h   v_texCoord    j   a_uv0    
 o   sc3d_material_constant_bitset0   
 q   sc3d_material_lightmap_diffuse   
 t   sc3d_material_lightmap_specular   z   normal    {   SceneUniformsBlock    {       u_view    {      u_projectionView      }   sceneUniforms     �   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset1   	 �   sc3d_stage_constant_bitset   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	 	  sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	 "  sc3d_material_opacity_value   %  sc3d_material_lightmap   
 (  sc3d_material_lightmap_ambient   
 +  sc3d_material_baked_lightmap      .  sc3d_material_colortransform_mul      1  sc3d_material_colortransform_add      4  sc3d_material_cutout      7  sc3d_material_normal     	 :  sc3d_material_color_grading   =  sc3d_material_sss     @  sc3d_material_instanced  	 B  sc3d_material_gpu_skinned    	 D  stage_sample_render_target   
 F  stage_sample_luminance_alpha      H  stage_sample_luminance   	 J  stage_blend_mode_additive     K  a_tangent   G        f   H  )          H  )       #       H  )             H  )          H  )      #   @   H  )          H  )      #   P   G  )      G  +   "       G  +   !      G  3          H  I           H  I       #       H  I          H  I      #      H  I          H  I      #       G  I      G  K   "       G  K   !      G  O       G  Q       G  \       G  ]       G  h       G  h          G  j         G  o      M  H  {          H  {       #       H  {             H  {         H  {      #   @   H  {            G  {      G  }   "       G  }   !      G  �         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      N  G  �      �  G  K             !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+             %           &   %         '      &     )   &   %   %      *      )   ;  *   +         ,      &      /      %      2      %   ;  2   3      +     9   
ף;+     ;      +     >   o�:+     D     �>+     F       +     G     HB  I   %   %         J      I   ;  J   K      +     L         M         +     P      >   g      %   ;  g   h         i         ;  i   j      +     n      2     o       4     p   �   n   o   4     q   �   p      +     r     @ 4     s   �   r   o   4     t   �   s      4     u   �   q   t     x            y      x     {   &   &      |      {   ;  |   }         �      x   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   +     �      4     �   �   �   o   4     �   �   �         �         ;  �   �         �      %   +     �      4     �   �   �   o   4     �   �   �         �         ;  �   �      ;  g   �      ;  g   �        �           �   %      �   �      �      �   ;  �   �      2     �       2     �       2     �       4     �   �   L      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   L   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �    @  4     �   �   �   �   4     �   �   �      +     �    �  4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �      o   4     �   �   �      4        �   L   o   4       �         4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4     	  �        4     
  �   �   o   4       �   
     4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        +           4     !  �      o   4     "  �   !     +     #     4     $  �   #  o   4     %  �   $     +     &      4     '  �   &  o   4     (  �   '     +     )    � 4     *  �   )  o   4     +  �   *     +     ,     4     -  �   ,  o   4     .  �   -     +     /     4     0  �   /  o   4     1  �   0     +     2     4     3  �   2  o   4     4  �   3     +     5     4     6  �   5  o   4     7  �   6     +     8      4     9  �   8  o   4     :  �   9     +     ;     @4     <  �   ;  o   4     =  �   <     +     >     �4     ?  �   >  o   4     @  �   ?     4     A  �      �   4     B  �   A     4     C  �      �   4     D  �   C     4     E  �   L   �   4     F  �   E     4     G  �   �   �   4     H  �   G     4     I  �   �   �   4     J  �   I     ;  2   K     6               �     ;  '   (      ;  /   0      ;     6      ;     A      ;  y   z      ;     �      A  ,   -   +      =  &   .   -   >  (   .   =  &   1   (   =  %   4   3   �  %   5   1   4   >  0   5   A     7   0      =     8   7   �     :   8   9   A     <   0   ;   =     =   <   �     ?   =   >   �     @   :   ?   >  6   @   A     B   0   ;   =     C   B   �     E   C   D        H      +   E   F   G   >  A   H   A  M   N   K   L   =     O   N   �     Q   O   P   =     R   6   �     S   Q   R        T         S   =     U   A   �     V   T   U   A     W   0      =     X   W   �     Y   X   V   A     Z   0      >  Z   Y   A  M   [   K   L   =     \   [   �     ]   \   D   =     ^   6   �     _   ]   ^        `         _   =     a   A   �     b   `   a   A     c   0      =     d   c   �     e   d   b   A     f   0      >  f   e   =     k   j   =  %   l   h   O 	 %   m   l   k               >  h   m   �  w       �  u   v   w   �  v   A  ,   ~   }      =  &      ~   =  &   �   (   =  x   �   �   Q     �   �       Q     �   �      Q     �   �      P  %   �   �   �   �   F   �  %   �   �   �   �  %   �      �   Q     �   �       Q     �   �      Q     �   �      P  x   �   �   �   �     x   �      E   �   >  z   �   =  x   �   z   O     �   �   �          �     �   �   �   �     �   �   �   =  %   �   h   O 	 %   �   �   �                >  h   �   �  w   �  w   �  �       �  �   �   �   �  �   =     �   j   A  �   �   K      =  %   �   �   O     �   �   �          �     �   �   �   A  �   �   K      =  %   �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   K      =  %   �   �   =  %   �   0   �     �   �   �   >  �   �   �  �   �  �   A  �   �   +      =  %   �   �   >  �   �   A  �   �   +   L   =  %   �   �   >  �   �   A  ,   �   }      =  &   �   �   =  %   �   0   �  %   �   �   �   A  g   �   �      >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P               �      �     =     "   
   �  "   8     D  �      $k��      �       T      4      �i��   f@             u_projectionView    i��   f      u_view     SceneUniformsBlock  Lj��      $           �      P   (      j��                 u_time  <j��                u_clipPlane �i��         u_stencilScaleOffset       VertexMaterialUniformsBlock k��      `           x      X   0      �k��   P              
   u_colorAdd  �j��   @          
   u_colorMul  hj��   f      u_model    ObjectUniformsBlock        l   L   (      �j��         	   a_tangent   �j��            a_normal    k��            a_uv0   k��         a_pos   ��   �  �  �    x   �  MTLB         �      X       �       �       �       �             �      �         �   NAME plants_vert TYPE  HASH  �+"�y��KRo�%]��j���c*�_�R�[eOFFT                         VERS     MDSZ �      ENDT�   VATT  a_pos  �a_normal �a_uv0 �VATY  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  q  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`ٰ� Pi �� `� �a�b@,@�   I     �`� ��(�	�   �   B   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fAh��<��8�C��L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�ˤ)���g�!�)�����$L� %�&M%L>$�0�R8#m�#(h�g���81���&�%���L`""X�)�����D8N�"dB9 'z�K����PW����MQX��iR �# �AGF �A�F�F�a  �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/́`C(j0    �`�e�     ����    ��!�5  �  v0��C  @  ��X�`    ���  @  ;BQ�!     `C,k0    y        �,@        0��         `��@       ����       �!O @       ����       �!�        C�1 �       �,     2�L��	&G�C����J��b�
P�@
0��J�@J�����
9��	
��
�����" e���) *F ��aR`:0��K�   y  �  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-���LX��K��ٗ[X[�/�2���792.user(locn9)4�����d�}ѕ���ɑMѕ�������+�Ca{s��Iaa��FG��k�-�(m�.�m��L�\�
�ۘ[M
���7�7��:62user(locn15)T��������Ȅ�ɹ��ͥѥ��q9c��z�K�K{s#�&�bW&GW����WGG),M΅�m,�.���+͍���Y�[�\]��WX��[�X�Y���W
��/��9float3D¾������X�}���P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<u_view�����������ܬ�����ɹ�ɝ}����}ͥ��
K�s	�;��˃+�
cK;s��K�+�45V�VV�f�&�6'��6��fn�̭��-��M�m�G�W�Y����7�7��:6*u_colorAdd������������������載����U����ɵ͑����+sKc�c+{23�+��R�5Ɩ��VF��.����U�]^S]�\Z[�[�ٛ\ۜ���-�29�2��0�2��0�*�4�7��9bool���fȾ������������������Ⱦ����͍͐}��ѕɥ��}�ѕ����}ѵ�Q��fȾ�������ؾ��������������ʾ���8sc3d_material_lightmap_specular_tmp���fȾ�������ؾ��������ʾ����������ѕ�с�����Jk�c+ZY�

�  ���`� T��  ��&3A �	�M�m� p��  ��& L�0�  b0A �`��$�&
Lb� ��!9&�Lc� ��!& LΠ6~����P�P�Q�@����!(6Ɔ��` ��0�q���6H�H̴�@(ea�b)sm(0ea�9��9�:��e�m@�S�۠����(p��|?�6? Ny0ؠ�*�B�*��(��l�J!���S �1 w@SH�SPԀY��(��(���)����p
����)�@RaSP2�4H�48�8����)���p
����+��(Hs�Ab�0�V�\ƀ�Z!NA��6�����0RPz�P���A,�b� hA6�`y`����;�\��E.���,l�`����;��]�0�C?�FԈ�ͮͥ퍬���Ō-�ln���P��ͮ�%��̍nJ�]���\������ܦ�P*,M΅-���.��ˮLn.��mJ�����\������ʾ���������P%,M�ŮL��oJ@����\�������ܾ����������`���    y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1�� �_ ��GM~q�&�\ڼ$��� !�����4�?1���?�7.	��3�DD��b<��%��<V��s��5���,@3IED�h�\ڵ$��� !��K��b�D��L~��m�D��L~u�m	c���MK�=��D�;��P�_,���?1�E@ � M��H~q�H��4����m[@�ϥ�K�=�0,�� ��,@C�� �_ ���<~qۦ�?X��V��D��?�L�_��O��3����3�, a   5   A,      D�  #��`��P��A��'��"��9`ĠB8��"T��pCP�A��B��Rz@{@�
n�0("�2����aB� 1(���F�H�T:��A�D���A!� ,��
�
D�`��� �@/ b؀��  0       [#�-��ÖA�a�A?        a     H,   &   � �YEP�� �E� �EA�E�0�A`���X�X�c@ � P;� c	�@��� �� ��x}���;�&ڍ� �a0F � ~c ��G���*�B*�=3 c	 ��� ��X� �� �� A3 �   �0     L��K�jJ�ƪL���)��L.-���-��M�mN��mlm�pn0A8�7� i0A �`� ��.l8��v�@�$Bb�P$��?��.    �*B!؀�l�7�Q 
�����J!(pʶ�3��S81��)�m ��!�|�@C�X0�g�A�3�$��|� CS���g!��@>c�X �!��g ���A0pҀv6�)�M���cF ���A0��!����|������gĠ B�v,`�3�@��	|���X�@a�!�P� �pC�`0� � C,�*X�d�8@k�@>�d��9`s�@>6��Tq�`�8e�a�Y0!�Ϧ�](}Ї[��)��(Ђ	�|,(೩���a(p� �
�`B +�l�(�w 	��
�2��B/��Ǌ >�,��A� ��L��AA� |5�1�B��A+���|�W hA>�|�[@�A�4�a�@�p�@ R"7%���l���	
�2���:X��d�aL�CmA�ᆠ%�`�� �1�A%��! �1��L���1�Y�k�Dnjf#��`2�8e�� B:�@a���hC>�m+anA�S�5�N�N�T:!o�8e�`!.�|`	�l�������	
�2���`��?Ą�|,0೩b'ʢ/��&(p� C:�DM��Ǌ >�*�B-D�/t��2�J��	�|��3�Pp �6a�6�0�l�lC���Qd   [�-(�-��@�Ė����2�Ap[PNb�P
�Il)l!��$���a[�t��0�-C;'�e���$���Ė����2�Cp[��Nb�`�I                         D  �      ����      �       T      4      ���   f@             u_projectionView    h���   f      u_view     SceneUniformsBlock  ����      $           �      P   (      |���                 u_time  ����                u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock d���      `           x      X   0      ���   P              
   u_colorAdd  \���   @          
   u_colorMul  Ȅ��   f      u_model    ObjectUniformsBlock        l   L   (      6���         	   a_tangent   V���            a_normal    v���            a_uv0   l���         a_pos   n&��           x     MTLB�              X       �       �       �       �             �      0         �   NAME plants_vert TYPE  HASH  y�4��I&���6�������EDZ�ƕ`�OFFT                         VERS     MDSZ 0      ENDT�   VATT  a_pos  �a_normal �a_uv0 �VATY  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��         ����BC��!  �  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�`� ��(��6�,@  I     �`� ��(�	�   �   B   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fAh��<��8�C��L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�ˤ)���g�!�)�����$L� %�&M%L>$�0�R8#m�#(h�g���81���&�%���L`""X�)�����D8N�"dB9 'z�K����PW����MQX��iR �# �AGF �A�F�F�a  �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A�;�P�!    �K��   ��%�`   `ǒk0   �cI 5   ر$�  @ �X�`�     v,	�C  @  ;�$X�!   �!�  C    ��@     `� 0     0��             C1 �     `@      a�      �! @     �    2�L��	&G�CF J�@
0�
� 
8������,ʠD
4����
9��	
��
�����"��@
h�� 2���d2p����    y  �  L�)�%�2���7�!p�`p@�n-L�k.M�l�Pe  � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e�P����X4�х�A�� (�&nair.compile.denorms_disableC�2Hȅ�ɹ������������}��ѡ}�������`a��ɹ���������Ʌ���ՙ���}��э�}��ͅ���ʠa�&�bW&GW���VGWGǥn�L��m�&�QX��K���]\ٗ[X[3��0:2air.arg_nameT��������Ȇ0e�TQHe0�ťn�L��m�-'���[�#�/�2���79�)�2��4�!L<e`�ATWLe����+�Ca{s��Iaa��FG��k�-�(m�.�m�lSOhe��VSpd����P����bhR��}�����5ձa��)��2��`*��L�\�
�ۘ[LM
���7�7� 2�!L<ee��TS���49���4��77.gl_PositionC�2 �2��@*���`SUdeЕ����
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E����
�� � �	��@� *��2Xfloat3D¾�����؆P UhPi P UjPQ�ALe�,¾��`�P�UhPi \ UjPQ\e0�P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<u_view�����������ܬ���P�X�TvPw X�Le`e�����\��ξ���ʾ����x��ɹ�ɝ}����}�����}ͥ�Q�+s+�rK3{�k�b{[c37V�VV�f�&�67� ��� �� �
�ʀʠ� �@��� �� *>(����G�W�Y����7�7��:6*u_colorAddC<`,`*;(�? ,��2��  0 *`*�B�ӓ�Z�]�[�ٛ\ۜ����71��1�*�4�7���!d `e e0�Vi | UtPuP�Pz he�@UQ�BLe@
��������ئ���ʞ������}����A����Ѩ��Kk+�PSHe`
@T�TR�0 Le��*p�*��+�k
�+�Kc�rK3{�k�b{[�eW&GW��FW&��V�f�&�67��0(9(�9 �2H@ ���R�� ��`���2P�2��`�0e�e�ee�eP
e�
C�)�3(�V !���Fonl��K�̍�L�뭎���ˌ-��싮n��$e�
e  (o�lnl��-��L.-��k���m,�틮n��e�
e @(o@1��!�j�+�Kc�bK;C�k��"K33��+��k��$G�B�`�p��fȾ�������ؾ��������������������(�Q�P� ������fȾ�������ؾ��������ʾ����(�P�P� ���|����������@�����L���������P	�`�e�e�g�C�2x�2�3p�!F�B�����K�jJ�ƪL���)��L.-���-��M�mN��mlm�Q[�������z�ܠz�ؠ���`�Q�P�pm0� ҀX�!F�B������������ȡء���!�a��0Bav��vp�t �rpz�#�pHyp{(y��txw�#�pHypvw8�z�s(�_��r��yH�wp�)2b
�t�7�whxHv(�_xx��txw��)��8#�pHyp{(y��r��)�+���!��̡�a�!��~a������a��0�p�   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1�� �_ ��GM~q�&�\ڼ$��� !�����4�?1���?�7.	��3�DD��b<��%��<V��s��5���,@3IED�h�\ڵ$��� !��K��b�D��L~��m�D��L~u�m	c���MK�=��D�;��P�_,���?1�E@ � M��H~q�H��4����m[@�ϥ�K�=�0,�� ��,@C��`�nZ�����,@3I~ED�?1��L�o������ �_ ���<~q� a   /   A,      D�  #��P�
n�0("�����  F!�:�:$:�TaPD�#�ԁ��
n�0("�2�����Q`Ā>"�PA��A�A�^@�`�*0b@�(��B�`��� �@/ b0B� ��    [#��-��A~a��/        a   �   H,   &   � P;� c	@@��X��E Q�E �q�AL���X�0�XD�X� � �eP%@� E3 � �%� �� ��%� �� �3 ��A؂-�.� P3F � �c ��7F � L���;�&ڍ�x}���� ��   �a��`
k@A��6@T�((�e���
e���X!��2�A��g��&00$��|��K���g���30%��|��\� ���pl�!���|F" �@����x��b��ǌ >#�C`�!��1<�9�A�1&�ψA�X��g�Z��1A;2��� C@�@��^ �Y!b�B�� �� �,�A)X�`�� �-��)��!��x�-��>�8PPPX��W�9��?�e�� �X0!��|�+�!H�$`��2���B-��Ǌ >���)��@Ad�\�L�cE �A� �aĠ ����j"�cЅ &�]@
�2���|,��2���i��,�0P��, �a�!(	0�e(�`��B�'((�A8ԃ� �A�a��� >�a�!h	0�e(�`a �9u�b�(K� >sCp��@�#�@@�Enjf#o0��X
ʈAAt��,�1P�m�+QoAAoh��p
�xL��\�ENPP���b�!Ї��!��xEM�^�IPP����b�!���!��|�+v�,��/V��2Ȑ$&�"��xX��h�FLPP�!%n@>V�m�	8 f�0fN�m�a�!Јن�(2�   [�-�-��@�Ö��r�2�AP[P�a�P
A9l)l!�����A[�t~� �-C;�e������Ö��r�2�CP[���a�`A9                 D  �      $���      �       T      4      ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  L���      $           �      P   (      ���                 u_time  <���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           x      X   0      ����   P              
   u_colorAdd  ����   @          
   u_colorMul  h���   f      u_model    ObjectUniformsBlock        l   L   (      ֟��         	   a_tangent   ����            a_normal    ���            a_uv0   ���         a_pos   ����   (,  (,  ,*    �      *  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    vec4 u_colorMul;
    vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec4 u_stencilScaleOffset;
    vec4 u_clipPlane;
    float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

in vec4 a_pos;
out vec4 v_texCoord;
in vec2 a_uv0;
in vec3 a_normal;
out vec2 v_texCoordStencil;
out float v_clipDistance;
out vec4 v_colorMul;
out vec4 v_colorAdd;
in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      D  �      ����      �       T      4      L���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ���      $           �      P   (      ����                 u_time  ����                u_clipPlane `���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      `           |      \   0      d���   P              
   u_colorAdd  ����   @              
   u_colorMul  $���   f      u_model    ObjectUniformsBlock        l   L   (      ����         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   ����   �,  �,  �*    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 7) in vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   D  �      <���      �       T      4      ����   f@             u_projectionView     ���   f      u_view     SceneUniformsBlock  d���      $           �      P   (      4���                 u_time  T���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      `           |      \   0      ����   P              
   u_colorAdd  ����   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        l   L   (      ����         	   a_tangent   ���            a_normal    2���            a_uv0   (���         a_pos   
'��   8,  8,  @*    d      ,*  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

uniform vec4 ObjectUniformsBlock[6];
uniform mediump vec4 VertexMaterialUniformsBlock[3];
uniform vec4 SceneUniformsBlock[8];
attribute vec4 a_pos;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
attribute vec3 a_normal;
varying mediump vec2 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_tangent;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((VertexMaterialUniformsBlock[2].x * 0.125) + seed) * zDamp);
    pos.y += (sin((VertexMaterialUniformsBlock[2].x * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = ObjectUniformsBlock[4];
    v_colorAdd = ObjectUniformsBlock[5];
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

   D  �      '��      �       T      4      |%��   f@             u_projectionView    �$��   f      u_view     SceneUniformsBlock  4&��      $           �      P   (      &��                 u_time  $&��                u_clipPlane �%��         u_stencilScaleOffset       VertexMaterialUniformsBlock �&��      `           x      X   0      �'��   P              
   u_colorAdd  �&��   @          
   u_colorMul  P&��   f      u_model    ObjectUniformsBlock        l   L   (      �&��         	   a_tangent   �&��            a_normal    �&��            a_uv0   �&��         a_pos                           ��  �  |h  xK  �.     T��   �-  �-  �,    �     l,  #   
  c                GLSL.std.450                      main    *   ,   .   K      �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped    (   modelMat      *   a_model   ,   a_model2      .   a_model3      I   pos   K   a_pos     N   seed      Y   zDamp    	 `   VertexMaterialUniformsBlock  	 `       u_stencilScaleOffset      `      u_clipPlane   `      u_time    b   vertexMaterialUniforms       v_texCoord    �   a_uv0    
 �   sc3d_material_constant_bitset0   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_specular   �   normal    �   SceneUniformsBlock    �       u_view    �      u_projectionView      �   sceneUniforms     �   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   a_colorMul    �   v_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset1   	 �   sc3d_stage_constant_bitset   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0        sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3     	  sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	 !  sc3d_material_diffuse_color   #  sc3d_material_specular   	 %  sc3d_material_specular_tex   
 '  sc3d_material_specular_color      )  sc3d_material_colorize   	 +  sc3d_material_colorize_tex   
 -  sc3d_material_colorize_color      /  sc3d_material_emission   	 1  sc3d_material_emission_tex   
 3  sc3d_material_emission_color      5  sc3d_material_opacity    	 7  sc3d_material_opacity_tex    	 :  sc3d_material_opacity_value   =  sc3d_material_lightmap   
 @  sc3d_material_lightmap_ambient   
 C  sc3d_material_baked_lightmap      F  sc3d_material_colortransform_mul      I  sc3d_material_colortransform_add      L  sc3d_material_cutout      O  sc3d_material_normal     	 R  sc3d_material_color_grading   U  sc3d_material_sss     X  sc3d_material_instanced  	 Z  sc3d_material_gpu_skinned    	 \  stage_sample_render_target   
 ^  stage_sample_luminance_alpha      `  stage_sample_luminance   	 b  stage_blend_mode_additive   G        f   G  *      
   G  ,         G  .         G  K          H  `           H  `       #       H  `          H  `      #      H  `          H  `      #       G  `      G  b   "       G  b   !      G  f       G  h       G  s       G  t       G         G            G  �         G  �      M  H  �          H  �       #       H  �             H  �         H  �      #   @   H  �            G  �      G  �   "       G  �   !      G  �         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �      
   G  �       G  �       G  �         G  �         G  �       G  �         G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      N  G  �      �       !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+             %           &   %         '      &      )      %   ;  )   *      ;  )   ,      ;  )   .      +     0       ,  %   1   0   0   0         H      %   ;  )   K      +     Q   
ף;+     S      +     V   o�:+     \     �>+     ^     HB  `   %   %         a      `   ;  a   b      +     c         d         +     g      >   ~      %   ;  ~            �         ;  �   �      +     �      2     �       4     �   �   �   �   4     �   �   �      +     �     @ 4     �   �   �   �   4     �   �   �      4     �   �   �   �     �            �      �     �   &   &      �      �   ;  �   �         �      &      �      �   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   +     �      4     �   �   �   �   4     �   �   �         �         ;  �   �         �      %   +     �      4     �   �   �   �   4     �   �   �         �         ;  �   �      ;  ~   �      ;  )   �      ;  ~   �      ;  )   �        �           �   %      �   �      �      �   ;  �   �      2     �       2     �       2     �       4     �   �   c      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   c   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4        �   �      +          4       �     �   4       �        +          4       �     �   4       �        +           4       �     �   4     	  �        +     
   @  4       �   
  �   4       �        +        �  4       �     �   4       �        +          4       �     �   4       �        +          4       �     �   4       �        4       �      �   4       �        4       �   c   �   4       �        4       �   �   �   4       �        4       �   �   �   4       �        4       �   �   �   4       �        4        �   �   �   4     !  �         4     "  �   �   �   4     #  �   "     4     $  �   �   �   4     %  �   $     4     &  �   �   �   4     '  �   &     4     (  �   �   �   4     )  �   (     4     *  �     �   4     +  �   *     4     ,  �     �   4     -  �   ,     4     .  �     �   4     /  �   .     4     0  �   
  �   4     1  �   0     4     2  �     �   4     3  �   2     4     4  �     �   4     5  �   4     4     6  �     �   4     7  �   6     +     8     4     9  �   8  �   4     :  �   9     +     ;     4     <  �   ;  �   4     =  �   <     +     >      4     ?  �   >  �   4     @  �   ?     +     A    � 4     B  �   A  �   4     C  �   B     +     D     4     E  �   D  �   4     F  �   E     +     G     4     H  �   G  �   4     I  �   H     +     J     4     K  �   J  �   4     L  �   K     +     M     4     N  �   M  �   4     O  �   N     +     P      4     Q  �   P  �   4     R  �   Q     +     S     @4     T  �   S  �   4     U  �   T     +     V     �4     W  �   V  �   4     X  �   W     4     Y  �      �   4     Z  �   Y     4     [  �      �   4     \  �   [     4     ]  �   c   �   4     ^  �   ]     4     _  �   �   �   4     `  �   _     4     a  �   �   �   4     b  �   a     6               �     ;  '   (      ;  H   I      ;     N      ;     Y      ;  �   �      ;     �      =  %   +   *   =  %   -   ,   =  %   /   .   Q     2   +       Q     3   +      Q     4   +      Q     5   +      Q     6   -       Q     7   -      Q     8   -      Q     9   -      Q     :   /       Q     ;   /      Q     <   /      Q     =   /      Q     >   1       Q     ?   1      Q     @   1      Q     A   1      P  %   B   2   3   4   5   P  %   C   6   7   8   9   P  %   D   :   ;   <   =   P  %   E   >   ?   @   A   P  &   F   B   C   D   E   T  &   G   F   >  (   G   =  &   J   (   =  %   L   K   �  %   M   J   L   >  I   M   A     O   I      =     P   O   �     R   P   Q   A     T   I   S   =     U   T   �     W   U   V   �     X   R   W   >  N   X   A     Z   I   S   =     [   Z   �     ]   [   \        _      +   ]   0   ^   >  Y   _   A  d   e   b   c   =     f   e   �     h   f   g   =     i   N   �     j   h   i        k         j   =     l   Y   �     m   k   l   A     n   I      =     o   n   �     p   o   m   A     q   I      >  q   p   A  d   r   b   c   =     s   r   �     t   s   \   =     u   N   �     v   t   u        w         v   =     x   Y   �     y   w   x   A     z   I      =     {   z   �     |   {   y   A     }   I      >  }   |   =     �   �   =  %   �      O 	 %   �   �   �               >     �   �  �       �  �   �   �   �  �   A  �   �   �      =  &   �   �   =  &   �   (   =  �   �   �   Q     �   �       Q     �   �      Q     �   �      P  %   �   �   �   �   0   �  %   �   �   �   �  %   �   �   �   Q     �   �       Q     �   �      Q     �   �      P  �   �   �   �   �     �   �      E   �   >  �   �   =  �   �   �   O     �   �   �          �     �   �   �   �     �   �   �   =  %   �      O 	 %   �   �   �                >     �   �  �   �  �   �  �       �  �   �   �   �  �   =     �   �   A  �   �   b      =  %   �   �   O     �   �   �          �     �   �   �   A  �   �   b      =  %   �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   b      =  %   �   �   =  %   �   I   �     �   �   �   >  �   �   �  �   �  �   =  %   �   �   >  �   �   =  %   �   �   >  �   �   A  �   �   �      =  &   �   �   =  %   �   I   �  %   �   �   �   A  ~   �   �      >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P               �      �     =     "   
   �  "   8     �      LV��      �       T      4      �T��   f@             u_projectionView    0T��   f      u_view     SceneUniformsBlock  tU��      $           �      P   (      DU��                 u_time  dU��                u_clipPlane �T��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      fU��	         
   a_colorAdd  �U��         
   a_colorMul  �U��            a_normal    �U��            a_uv0   �U��         a_pos   �U��            a_model3    V��            a_model2    :V��
            a_model ���   `  `      x     MTLB               X       �       �       .                         �         �   NAME plants_vert TYPE  HASH  �E��	��y��p���w�P*p��g_� ��q=&OFFT                         VERS     MDSZ �      ENDT.  VATTW  a_pos  �a_normal �a_uv0 �a_colorMul �a_colorAdd 	�a_model 
�a_model2 �a_model3 �VATY
  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  �  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<��a) �
� $6,�$�TA�  I     �`� �0&   �   <   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fAh��<��8�C��L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�ˤ)���g�!�)�����$L� %$qb M%L�KDq��DD��R8#m�#(�p��D���@N�8��8FYǡ�MC]�(��M�4� 0G 
�0��S ��0�0 �   �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/؁`C(m0    �`���     ����    ��!7  �  v0��C  @  ��X�`    ���  @  ;Bi�!     `C,n0    y        �,@        0��         `ȳ@       ����       �!�        C�        �<        y�         �@      2�L��	&G�C����J��b�
�$J�(��
� 
� 
�H
��J�� ��� ��(RF �(��b�&e��ȱH y  �  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-���LX��K��ٗ[X[�/�2���792.user(locn9)4�����d�}ѕ���ɑMѕ�������+�Ca{s��Iaa��FG��k�-�(m�.�m��L�\�
�ۘ[M
���7�7��:62user(locn15)T��������Ȅ�ɹ��ͥѥ��q9c��z�K�K{s#�&�bW&GW����WGG),M΅�m,�.���+͍���Y�[�\]��WX��[�X�Y���W
��/��9float3D¾������X�}���P	�{c{�k�c��5���&DF�#�퍬��H�W�Y�����7�2�*air.buffer|���\���������ʈ��ɹȕ���
K�s�������˃+�Js3{#b��FG�GC���.��P��ܛZ�]ڛ�UZ���49�0��/�<����4�2^air.arg_type_align_size�����ʪ������������̍���U����ɵ͑����+sKc�c+{23�+��R�5Ɩ��VF��.����U�]^S]�\Z[�[�ٛ\ۜ���-�29�2��0�2��0�*�4�7��9bool���fȾ������������������Ⱦ����͍͐}��ѕɥ��}�ѕ����}ѵ�Q��fȾ�������ؾ��������������ʾ���8sc3d_material_lightmap_specular_tmp���fȾ�������ؾ��������ʾ����������ѕ�с�����Jk�c+ZY�

�  ���`� T��  ��&3A �	�M�m� p��  ��& L�0�  b0A �`� ��(�	`�$�  g0AP�`�� &�1A �`��@&�0A �`�Pp�a���6� �`�0��(��� ?�A�!06�I��i6��<��@"Eb�B)Sm0KY�kC�)�m0��Aց6(��m� 
��0��@�S<�۠����(p�À����@�S&6(��m� 
��0b�AAmKP�����*h�(��,lPVA�X8ea�`�2
�0
j���
��l�A238�V�\� �Z�\Ay6<��
��ā+��(,r �0
�l�N�� �X 4H|hXpWP耩��;�<ă<�=��=�Æ��A6�`w@����;��[��.�A�B-l(t��`jaC�v��P�>�0�AH��D�6#1����5bc�ksi{#�c+s1c;��"��/Tac�ksI#+s���C��49�2���7�)A8�
K�sas;�;+��+��K{s��C��49���6�4���78��7��)�8�C9T	K�s�+��+Û�C��49�:�1��7���7�9�07��)�>�C?��?  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1X��%��wm�D~H�IP4��m�@�si�p?LD� �/,��?���<vp�\޸$��� !��/�qL��R�D����,@3IED�=4 ��3��]ܶh�\ڵ$��� !��K��b�D��L~��m�D~H�/8�_ܶ%��?�7-	��GD3��P�CM� �C��<H��4����m[@�ϥ�K�=�0,�� ��,@C��`�nZ�����,@3I~ED�?1��L�_������ �_ ���<~q� a   5   A,      D�  #��`�����A��'��"�;`ĠB�9��"T��pCP�A��B���}@~@�
n�0("�2����a�� 1(���L�N�T:��A�D���A!� ,��
�
D�`��� �@/ b؀��  0       [#�-��ĖAFb��H        a     H,   2   � PYEPd� �E� �EA�E�0�A`U(��f�B(�A`�
s
�0�U\(�AP^(��Vy�0�}�
sX���X�X�c@ � �:� c	�@��� ��� �����קލ�3i���0c ��G���.�.�=3 c	 ��� ��X� �� �� A3 �  �0     L��K�jJ�ƪL���)��L.-���-��M�mN��mlm�Pq0A(9� l0A �`� ��/l8JB$|A$LB%Nbð*q�H��H��/    �l�� C��C �� ���7���7�T�0� q �A��C��� C�A2ts���}@��-�|��zS���g�A�90%��|J��S���g!x�@>c�XP�!��j ���A0�y���5��-�M� �c����A0��!����|�����X��gĠ B:�,`�3�@��	|��@xaXa�!�R � �pC�`0� � C8�-�d:�{�@>6�d0�;�{�@>6��T!�)8e�a_0!�Ϧ
s���h�q��)��)��	�|,(೩b�A&d�(p� �
�`B +�l������X
�2��B:��Ǌ >�-�È�A� |f#�`СE0� �O2�0�df�,��X��dv�� X�Ya��Y �/�0���2C��A$dB-(p� C@�`K�g�a0�w0!����� �Y�����cH�`.�
�0z�3�0y1KPt<�!4�ka�!(0�e8�`_�L�E_P���A0�N# �Y�c���(6U܄Y��_�N�c�V �A� h@>�*xb-Lc4r���1�*�� C�9aC �l���`���	
�2�P#�&�"�Ϧ�����p���)��`aB +��6� �A�6�0���0��1�E1     [�/X�-�#A�Ėa���2�A�[RZbː
AKl)t!	�%����[�vF�`�-C<-�e���%���Ė!$���2�D�                 �      �r��      �       T      4      <q��   f@             u_projectionView    �p��   f      u_view     SceneUniformsBlock  �q��      $           �      P   (      �q��                 u_time  �q��                u_clipPlane Pq��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      �q��	         
   a_colorAdd  r��         
   a_colorMul  &r��            a_normal    Fr��            a_uv0   <r��         a_pos   zr��            a_model3    �r��            a_model2    �r��
            a_model ���   �  �  �    x   �  MTLB�        �      X       �       �       .                         p         �   NAME plants_vert TYPE  HASH  ssc��'R�7�ߡH��?ʠP�<���C+�vOFFT                         VERS     MDSZ p      ENDT.  VATTW  a_pos  �a_normal �a_uv0 �a_colorMul �a_colorAdd 	�a_model 
�a_model2 �a_model3 �VATY
  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       T  ����BC��!    �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q    �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�@.������T�8��<�C9�=�C>��<�C=�9�9�9��=�9�C�C<�=��9�C�C8�: ��0� ���������m0���0�9�;�C9 ;��<�C��<��8��<�C�<�C8�`���P ���� ���������P������ =�C=�0��;��9�C8�C9�<�C:�=��<�A9�C:�C��;�C�C9��9 �;�C��;��<��9�C�C8�: � �P ����P� m@� �P� �C8��<�@��;��;��;�C�<�A;�=�@�P� ��m0�p�P���P����� m��@� Ѓ<�C9 �;�CЃ<�<�C:��9�A;�=�@�P� �@�0��� �@�0�����P�`� m0�� �@ԃ;�C8�C9��9�C�C8�: � �P Q�Pm0�`������ �C8��<���(`��� PI     �`� �0&   �   <   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fAh��<��8�C��L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�ˤ)���g�!�)�����$L� %$qb M%L�KDq��DD��R8#m�#(�p��D���@N�8��8FYǡ�MC]�(��M�4� 0G 
�0��S ��0�0 �   �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"AQ;�h�!    �K��   ��%�`   `ǒn0   �cI�6   ر$�  @ �X���     v,	�C  @  ;�$p�!   �!�  C    ��@     `� 0     0��       �x@      a�      �!�     ���     `#@      d�       2�L��	&G�CJ`�@��
0�,
�$
P������J�(��
�H
��J�� ��� ��(*��F H r,�	���&O�� y  �  L�)�%�2���7�!`�@s@�n-L�k.M�l�Lc  � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e�0����X4�х�A�� &�(nair.compile.denorms_disableC�1Hȅ�ɹ������������}��ѡ}�������`a��ɹ���������Ʌ���ՙ���}��э�}��ͅ���Ơa�&�bW&GW���VGWGǥn�L��m�&�QX��K���]\ٗ[X[3��0:2air.arg_nameT��������Ȇ0c��4�Hc0�ťn�L��m�-'���[�#�/�2���79�)�2��4�!�<c`�A4�Lc����+�Ca{s��Iaa��FG��k�-�(m�.�m�l3�hc��6�pd����P����bhR��}�����5ձa��o�1��`��L�\�
�ۘ[LM
���7�7� 2�!�<cc��4����49���4��77.gl_PositionC�1 �1��@�i�`3�dcЍ����
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E����
�� �  
��@� i�1Xfloat3D¾�����؆P�4h0i L�4j0���Lc�,¾��`�P�5h0i X�4j0�\c0�P	�{c{�k�cB��������Dc ��4r@%�k��M.��l\c�c��Lc�c��4������7�2�! c�c�@ ���Dc ��4v@$�퍬�Mf���������Dc ��4x@$�퍬�mf�����@�4j0�Hc0��P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<u_view�����������ܬ���P ` 5�0� ` Pc 
c 
����\��ξ���ʾ����x��ɹ�ɝ}����}�����}ͥ�Q�+s+�rK3{�k�b{[c37V�VV�f�&�67� m�`� �� �
������`ƀ nJ�� S�iN�T��]��X��X[ٓ��\���1�48(�0�2u_timeC<�*�iR��
��@U � � j�1XnVertexMaterialUniformsBlock�������������ت������憐���A ��P�4~00�0� tcP
@5���Lc�
C�1`�1x�1��1��1��1��1ȃ1؃1@�1x�!�ƌ��,�{{c�776C�%W�FV&��VGWG�eƖWF�E�7DI�1��1��9`676C��FW&���5GW�6���E�7DI�1��1� 9�̍͐}��ѕɥ��}����ѵ��}�����͕}ѵ�Q�cdanHE8sc3d_material_lightmap_specular_tmpC��Y�\ �@�rsc3d_material_clip_plane_tmpC�DY�] �@�>omnipotent char|������@�VV@�����c�C�1�1��2��!����C��c�a¡�a�E5%scU&GW��FW&��V�f�&�6'��6�6��m���`�3�0�Pq0�Po0�Pp0��rr(8Bl@��c�a���`D��`�����P�Pn`��0S�`��;�C;�A:�C9�=L	�K8��<��=��<�C:��;L	�T8��<�;��;�C=��9��/�C9��<��;�Ô 1�C:ȃ��;�<�;��/�<�C:��;�ÔAa�J8��<��=��<�C9�Ô FX����P�0�����0���@���0S
Z�\�^  y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1X��%��wm�D~H�IP4��m�@�si�p?LD� �/,��?���<vp�\޸$��� !��/�qL��R�D����,@3IED�=4 ��3��]ܶh�\ڵ$��� !��K��b�D��L~��m�D~H�/8�_ܶ%��?�7-	��GD3��P�CM� �C��<H��4����m��`�nZ�����,@3I~ED�?1��L�_����X@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   /   A,      D�  #����
n�0("�����  F!��; <$:�TaPD�#��A��
n�0("�2������R`Ā�?0:�PA��A�A�^@�`D+0b@A)��B�`��� �@/ b0�� ��    [#�-��ÖA�a��8        a   �   H,   4   � �:� c	@@��Xd�E Q�E �q�AP����7�
s�$�0a�A(��5�A(�AL`
�0AMW(�APW(��5�B(�E�0PYEPd� �E� �EAP4@� =# c	 ��� c	 ��� �� 9s�@�p3 Ԍ� ���0c�L�h7F����w3 c ��7F � �#    �l�� C��C0�� ���7���1�+2�A�� Ce0�$�0�Pt����C��� CT�-�|���L	�cC �AQ����@>6�d(�nL	�cC �1�`,��3�0��` ����g�� �y<2o0�Z�
�h ��D���|,h�3���`G��>#�D`#�1�L�3�p!1��xP
���Dn�f� d�P ��@>��0
�`o�ǆ >��`
�`o�ǆ >�� -��@AdH�L�3^a�11�A�`��@>��X�|�	��
� �
�`B +��W��?��N�e�!�p0!��|�Zx����"F"@�`����d��,(�3���=X�� �3��C;2�A���@�#� P_�ᆠ&�`������	���2���|�s 	�h�ᆠ'�`�� �1��.��!��1�"/����1�^��z�a�!(0�e8�`�A&��/((#�F 
��@E#�Q�W�DY��h�e�!X�4} 	��W��Z��i�e��T!5�H	�X`�g�B,��5Z�%((��@-aB +��W�E]̆l�e�AR�&L�cE ���``�!�ن f�f� f��     [�/0�-��@�Öat�2�A�[R�aː
:l)t!����q[�vā8�-C<�e�� ���Ö!$t�2�D�                     �      ̏��      �       T      4      <���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ���      $           �      P   (      Ď��                 u_time  ���                u_clipPlane P���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      ���	         
   a_colorAdd  ���         
   a_colorMul  &���            a_normal    F���            a_uv0   <���         a_pos   z���            a_model3    ����            a_model2    ����
            a_model z���   h+  h+  *    �      *  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    vec4 u_stencilScaleOffset;
    vec4 u_clipPlane;
    float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

in vec4 a_model;
in vec4 a_model2;
in vec4 a_model3;
in vec4 a_pos;
out vec4 v_texCoord;
in vec2 a_uv0;
in vec3 a_normal;
out vec2 v_texCoordStencil;
out float v_clipDistance;
out vec4 v_colorMul;
in vec4 a_colorMul;
out vec4 v_colorAdd;
in vec4 a_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    �      T���      �       T      4      ĺ��   f@             u_projectionView    8���   f      u_view     SceneUniformsBlock  |���      $           �      P   (      L���                 u_time  l���                u_clipPlane غ��         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      n���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    λ��            a_uv0   Ļ��         a_pos   ���            a_model3    "���            a_model2    B���
            a_model ���   \,  \,  +    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    mediump float u_time;
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
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 v_colorAdd;
layout(location = 9) in vec4 a_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      �      ����      �       T      4      <���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      $           �      T   (      ����                 u_time  ����                    u_clipPlane T���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      ����	         
   a_colorAdd  
���         
   a_colorMul  *���            a_normal    J���            a_uv0   @���         a_pos   ~���            a_model3    ����            a_model2    ����
            a_model ~��   p,  p,   +    d      +  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _131 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

uniform mediump vec4 VertexMaterialUniformsBlock[3];
uniform vec4 SceneUniformsBlock[8];
attribute vec4 a_model;
attribute vec4 a_model2;
attribute vec4 a_model3;
attribute vec4 a_pos;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
attribute vec3 a_normal;
varying mediump vec2 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
attribute vec4 a_colorMul;
varying mediump vec4 v_colorAdd;
attribute vec4 a_colorAdd;

mat4 spvTranspose(mat4 m)
{
    return mat4(m[0][0], m[1][0], m[2][0], m[3][0], m[0][1], m[1][1], m[2][1], m[3][1], m[0][2], m[1][2], m[2][2], m[3][2], m[0][3], m[1][3], m[2][3], m[3][3]);
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = spvTranspose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((VertexMaterialUniformsBlock[2].x * 0.125) + seed) * zDamp);
    pos.y += (sin((VertexMaterialUniformsBlock[2].x * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_131)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _166 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _166.x, _166.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = a_colorMul;
    v_colorAdd = a_colorAdd;
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

   �      \��      �       T      4      ���   f@             u_projectionView    @��   f      u_view     SceneUniformsBlock  ���      $           �      T   (      T��                 u_time  L��                    u_clipPlane ���         u_stencilScaleOffset       VertexMaterialUniformsBlock        �   �   �   �   p   L   (      z��	         
   a_colorAdd  ���         
   a_colorMul  ���            a_normal    ���            a_uv0   ���         a_pos   ��            a_model3    .��            a_model2    N��
            a_model               ��  ̎  Hb  �G  t-     :D��   �,  �,   +    �     �*  #   
  K                GLSL.std.450                      main    3   h   j   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_core_constant_bitset    	    sc3d_render_output_flipped    (   modelMat      )   ObjectUniformsBlock   )       u_model   )      u_colorMul    )      u_colorAdd    +   objectUniforms    0   pos   3   a_pos     6   seed      A   zDamp    	 I   VertexMaterialUniformsBlock  	 I       u_stencilScaleOffset      I      u_clipPlane   I      u_time    K   vertexMaterialUniforms    h   v_texCoord    j   a_uv0    
 o   sc3d_material_constant_bitset0   
 q   sc3d_material_lightmap_diffuse   
 t   sc3d_material_lightmap_specular   z   normal    {   SceneUniformsBlock    {       u_view    {      u_projectionView      }   sceneUniforms     �   a_normal      �   sc3d_material_stencil     �   v_texCoordStencil     �   param    	 �   sc3d_material_clip_plane      �   v_clipDistance    �   v_colorMul    �   v_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        	 �   sc3d_debug_constant_bitset   
 �   sc3d_material_constant_bitset1   	 �   sc3d_stage_constant_bitset   
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_gamma_correct      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_diffuse_tex    	   sc3d_material_vertex_color   	 	  sc3d_material_diffuse_color     sc3d_material_specular   	   sc3d_material_specular_tex   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity    	   sc3d_material_opacity_tex    	 "  sc3d_material_opacity_value   %  sc3d_material_lightmap   
 (  sc3d_material_lightmap_ambient   
 +  sc3d_material_baked_lightmap      .  sc3d_material_colortransform_mul      1  sc3d_material_colortransform_add      4  sc3d_material_cutout      7  sc3d_material_normal     	 :  sc3d_material_color_grading   =  sc3d_material_sss     @  sc3d_material_instanced  	 B  sc3d_material_gpu_skinned    	 D  stage_sample_render_target   
 F  stage_sample_luminance_alpha      H  stage_sample_luminance   	 J  stage_blend_mode_additive   G        f   H  )          H  )       #       H  )             H  )          H  )      #   @   H  )          H  )      #   P   G  )      G  +   "       G  +   !      G  3          H  I           H  I       #       H  I          H  I      #      H  I          H  I      #       G  I      G  K   "       G  K   !      G  O       G  Q       G  \       G  ]       G  h       G  h          G  j         G  o      M  H  {          H  {       #       H  {             H  {         H  {      #   @   H  {            G  {      G  }   "       G  }   !      G  �         G  �       G  �      	   G  �       G  �       G  �       G  �       G  �       G  �      
   G  �       G  �       G  �         G  �       G  �       G  �         G  �       H  �              H  �            H  �            H  �            G  �      G  �      �   G  �      N  G  �      �       !                                        !  	                     +           2            4        �         +                 4        �                      +                        +          �?+             %           &   %         '      &     )   &   %   %      *      )   ;  *   +         ,      &      /      %      2      %   ;  2   3      +     9   
ף;+     ;      +     >   o�:+     D     �>+     F       +     G     HB  I   %   %         J      I   ;  J   K      +     L         M         +     P      >   g      %   ;  g   h         i         ;  i   j      +     n      2     o       4     p   �   n   o   4     q   �   p      +     r     @ 4     s   �   r   o   4     t   �   s      4     u   �   q   t     x            y      x     {   &   &      |      {   ;  |   }         �      x   ;  �   �      +     �      ?+     �      �,     �   �   �   ,     �   �   �   +     �      4     �   �   �   o   4     �   �   �         �         ;  �   �         �      %   +     �      4     �   �   �   o   4     �   �   �         �         ;  �   �      ;  g   �      ;  g   �        �           �   %      �   �      �      �   ;  �   �      2     �       2     �       2     �       4     �   �   L      4     �   �   �      4     �   �      �   4     �   �   �      4     �   �   L   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �   @   4     �   �   �   �   4     �   �   �      +     �   �   4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �       4     �   �   �   �   4     �   �   �      +     �    @  4     �   �   �   �   4     �   �   �      +     �    �  4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      +     �      4     �   �   �   �   4     �   �   �      4     �   �      o   4     �   �   �      4        �   L   o   4       �         4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4     	  �        4     
  �   �   o   4       �   
     4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        4       �   �   o   4       �        +           4     !  �      o   4     "  �   !     +     #     4     $  �   #  o   4     %  �   $     +     &      4     '  �   &  o   4     (  �   '     +     )    � 4     *  �   )  o   4     +  �   *     +     ,     4     -  �   ,  o   4     .  �   -     +     /     4     0  �   /  o   4     1  �   0     +     2     4     3  �   2  o   4     4  �   3     +     5     4     6  �   5  o   4     7  �   6     +     8      4     9  �   8  o   4     :  �   9     +     ;     @4     <  �   ;  o   4     =  �   <     +     >     �4     ?  �   >  o   4     @  �   ?     4     A  �      �   4     B  �   A     4     C  �      �   4     D  �   C     4     E  �   L   �   4     F  �   E     4     G  �   �   �   4     H  �   G     4     I  �   �   �   4     J  �   I     6               �     ;  '   (      ;  /   0      ;     6      ;     A      ;  y   z      ;     �      A  ,   -   +      =  &   .   -   >  (   .   =  &   1   (   =  %   4   3   �  %   5   1   4   >  0   5   A     7   0      =     8   7   �     :   8   9   A     <   0   ;   =     =   <   �     ?   =   >   �     @   :   ?   >  6   @   A     B   0   ;   =     C   B   �     E   C   D        H      +   E   F   G   >  A   H   A  M   N   K   L   =     O   N   �     Q   O   P   =     R   6   �     S   Q   R        T         S   =     U   A   �     V   T   U   A     W   0      =     X   W   �     Y   X   V   A     Z   0      >  Z   Y   A  M   [   K   L   =     \   [   �     ]   \   D   =     ^   6   �     _   ]   ^        `         _   =     a   A   �     b   `   a   A     c   0      =     d   c   �     e   d   b   A     f   0      >  f   e   =     k   j   =  %   l   h   O 	 %   m   l   k               >  h   m   �  w       �  u   v   w   �  v   A  ,   ~   }      =  &      ~   =  &   �   (   =  x   �   �   Q     �   �       Q     �   �      Q     �   �      P  %   �   �   �   �   F   �  %   �   �   �   �  %   �      �   Q     �   �       Q     �   �      Q     �   �      P  x   �   �   �   �     x   �      E   �   >  z   �   =  x   �   z   O     �   �   �          �     �   �   �   �     �   �   �   =  %   �   h   O 	 %   �   �   �                >  h   �   �  w   �  w   �  �       �  �   �   �   �  �   =     �   j   A  �   �   K      =  %   �   �   O     �   �   �          �     �   �   �   A  �   �   K      =  %   �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   K      =  %   �   �   =  %   �   0   �     �   �   �   >  �   �   �  �   �  �   A  �   �   +      =  %   �   �   >  �   �   A  �   �   +   L   =  %   �   �   >  �   �   A  ,   �   }      =  &   �   �   =  %   �   0   �  %   �   �   �   A  g   �   �      >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P               �      �     =     "   
   �  "   8     D  �      �D��      �       T      4      lC��   f@             u_projectionView    �B��   f      u_view     SceneUniformsBlock  $D��      $           �      P   (      �C��                 u_time  D��                u_clipPlane �C��         u_stencilScaleOffset       VertexMaterialUniformsBlock �D��      `           |      \   0      �E��   P              
   u_colorAdd  �E��   @              
   u_colorMul  DD��   f      u_model    ObjectUniformsBlock        H   (      �D��            a_normal    �D��            a_uv0   �D��         a_pos   ����   �  �  �    x   �  MTLB         �      X       �       �       �       �             �      �         �   NAME plants_vert TYPE  HASH  �B(��q8S��y�q+���Q&g8 -���2OFFT                         VERS     MDSZ �      ENDT�   VATT  a_pos  �a_normal �a_uv0 �VATY  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��       �  ����BC��!  q  �        �#�A�I29��%�b�EB�B�28K
2b�H� CF�� 2B�H�#�PAQ����1FQ  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`ٰ� Pi �� `� �a�b@,@�   I     �`� ��(�	�   �   B   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fAh��<��8�C��L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�ˤ)���g�!�)�����$L� %�&M%L>$�0�R8#m�#(h�g���81���&�%���L`""X�)�����D8N�"dB9 'z�K����PW����MQX��iR �# �AGF �A�F�F�a  �pHy�:h�p�x`�rh�tx�y�8p8p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��2Ȑ�"A/́`C(j0    �`�e�     ����    ��!�5  �  v0��C  @  ��X�`    ���  @  ;BQ�!     `C,k0    y        �,@        0��         `��@       ����       �!O @       ����       �!�        C�1 �       �,     2�L��	&G�C����J��b�
P�@
0��J�@J�����
9��	
��
�����" e���) *F ��aR`:0��K�   y  �  L�)�%�2���77*wchar_size�� 88�2��2�06�2���77������2�06�������Metal����\�������\��������������ȅ�ɹ������������}��ѡ}����������\�������\���������������о��������ɹؕ�ѕ�}������q��+�Ca{s�Ia�&�&w�E�W���VFÌ�-���LX��K��ٗ[X[�/�2���792.user(locn9)4�����d�}ѕ���ɑMѕ�������+�Ca{s��Iaa��FG��k�-�(m�.�m��L�\�
�ۘ[M
���7�7��:62user(locn15)T��������Ȅ�ɹ��ͥѥ��q9c��z�K�K{s#�&�bW&GW����WGG),M΅�m,�.���+͍���Y�[�\]��WX��[�X�Y���W
��/��9float3D¾������X�}���P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<u_view�����������ܬ�����ɹ�ɝ}����}ͥ��
K�s	�;��˃+�
cK;s��K�+�45V�VV�f�&�6'��6��fn�̭��-��M�m�G�W�Y����7�7��:6*u_colorAdd������������������載����U����ɵ͑����+sKc�c+{23�+��R�5Ɩ��VF��.����U�]^S]�\Z[�[�ٛ\ۜ���-�29�2��0�2��0�*�4�7��9bool���fȾ������������������Ⱦ����͍͐}��ѕɥ��}�ѕ����}ѵ�Q��fȾ�������ؾ��������������ʾ���8sc3d_material_lightmap_specular_tmp���fȾ�������ؾ��������ʾ����������ѕ�с�����Jk�c+ZY�

�  ���`� T��  ��&3A �	�M�m� p��  ��& L�0�  b0A �`��$�&
Lb� ��!9&�Lc� ��!& LΠ6~����P�P�Q�@����!(6Ɔ��` ��0�q���6H�H̴�@(ea�b)sm(0ea�9��9�:��e�m@�S�۠����(p��|?�6? Ny0ؠ�*�B�*��(��l�J!���S �1 w@SH�SPԀY��(��(���)����p
����)�@RaSP2�4H�48�8����)���p
����+��(Hs�Ab�0�V�\ƀ�Z!NA��6�����0RPz�P���A,�b� hA6�`y`����;�\��E.���,l�`����;��]�0�C?�FԈ�ͮͥ퍬���Ō-�ln���P��ͮ�%��̍nJ�]���\������ܦ�P*,M΅-���.��ˮLn.��mJ�����\������ʾ���������P%,M�ŮL��oJ@����\�������ܾ����������`���    y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1�� �_ ��GM~q�&�\ڼ$��� !�����4�?1���?�7.	��3�DD��b<��%��<V��s��5���,@3IED�h�\ڵ$��� !��K��b�D��L~��m�D��L~u�m	c���MK�=��D�;��P�_,���?1�E@ � M��H~q�H��4����m��`�nZ�����,@3I~ED�?1��L�O����X@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   5   A,      D�  #��`��P��A��'��"��9`ĠB8��"T��pCP�A��B��Rz@{@�
n�0("�2����aB� 1(���F�H�T:��A�D���A!� ,��
�
D�`��� �@/ b؀��  0       [#�-��ÖA�a�A?        a     H,   &   � �YEP�� �E� �EA�E�0�A`���X�X�c@ � P;� c	�@��� �� ��x}���;�&ڍ� �a0F � ~c ��G���*�B*�=3 c	 ��� ��X� �� �� A3 �   �0     L��K�jJ�ƪL���)��L.-���-��M�mN��mlm�pn0A8�7� i0A �`� ��.l8��v�@�$Bb�P$��?��.    �*B!؀�l�7�Q 
�����J!(pʶ�3��S81��)�m ��!�|�@C�X0�g�A�3�$��|� CS���g!��@>c�X �!��g ���A0pҀv6�)�M���cF ���A0��!����|������gĠ B�v,`�3�@��	|���X�@a�!�P� �pC�`0� � C,�*X�d�8@k�@>�d��9`s�@>6��Tq�`�8e�a�Y0!�Ϧ�](}Ї[��)��(Ђ	�|,(೩���a(p� �
�`B +�l�(�w 	��
�2��B/��Ǌ >�,��A� ��L��AA� |5�1�B��A+���|�W hA>�|�[@�A�4�a�@�p�@ R"7%���l���	
�2���:X��d�aL�CmA�ᆠ%�`�� �1�A%��! �1��L���1�Y�k�Dnjf#��`2�8e�� B:�@a���hC>�m+anA�S�5�N�N�T:!o�8e�`!.�|`	�l�������	
�2���`��?Ą�|,0೩b'ʢ/��&(p� C:�DM��Ǌ >�*�B-D�/t��2�J��	�|��3�Pp �6a�6�0�l�lC���Qd   [�-(�-��@�Ė����2�Ap[PNb�P
�Il)l!��$���a[�t��0�-C;'�e���$���Ė����2�Cp[��Nb�`�I                         D  �      <_��      �       T      4      �]��   f@             u_projectionView     ]��   f      u_view     SceneUniformsBlock  d^��      $           �      P   (      4^��                 u_time  T^��                u_clipPlane �]��         u_stencilScaleOffset       VertexMaterialUniformsBlock _��      `           x      X   0      �_��   P              
   u_colorAdd  _��   @          
   u_colorMul  �^��   f      u_model    ObjectUniformsBlock        H   (      �^��            a_normal    
_��            a_uv0    _��         a_pos                            x     MTLB�              X       �       �       �       �             �      0         �   NAME plants_vert TYPE  HASH  ��Q�j�l�yr_��P�e�ċ�/��((�C�y OFFT                         VERS     MDSZ 0      ENDT�   VATT  a_pos  �a_normal �a_uv0 �VATY  CNST�  sc3d_render_output_flipped_tmp 5d  sc3d_material_stencil_tmp 55 sc3d_material_lightmap_diffuse_tmp 5@ sc3d_material_lightmap_specular_tmp 5B sc3d_material_clip_plane_tmp 5H ENDT   ENDT��         ����BC��!  �  �        �#�A�I29��%�b�EB�B�28I
2D$H
�!#�R�!r$Ȉb���@��   Q  �   �%�������qxy��rz`�|hyx�zpr(rhrH{Hr(�6��x�zhs��6h�p�t �!�a� �!�!āʡ�!ҁ�`�a sv��r v(�y��6�y(�qH�y(�60xh�p �� �ޡ�A¡ʡ������ʁҡ z��z(`p�whs��ph�rhxx�tpz(yh�r`�th�6p�wp�6`�rs wx�6Hw0�yhs��6h�p�t �A� �ޡԡ�ڀ�Aء�0�p`�y(�p�whww��60xh�vz@��� ���`��ܡȡ������ڠ��y��r wx�6�yx��tp�sh�vz@��� ��a֡�Aށ�a���ġ���A�`�A����w��p0�rhs��6h�p�t �A� ���`���́�!�0�p`�y(`�!����� H ��`�`� ��(��6�,@  I     �`� ��(�	�   �   B   2"�	 d�#��#ㄡ�L����L��� �  a� !��Pd�A� !�EPZf ��fAh��<��8�C��L�<Ѓ<��8Ѓ�C9�C8���A;�=�C:�
�ˤ)���g�!�)�����$L� %�&M%L>$�0�R8#m�#(h�g���81���&�%���L`""X�)�����D8N�"dB9 'z�K����PW����MQX��iR �# �AGF �A�F�F�a  �pHy�:h�p�x`�rh�v�qx�y��8�7�9p8�p���v@z`t�v@m�q�x�x��z�z�m�q`zv�q`m�s z0r�s m�v@z`t�v@m`s z0r�s m`v@z`t�v@m`q`zv�q`m`r@z0r�s m`s z0r�s m`t�z`t�v@m`v@z`t�v@m`y`zr�zr�m`q x�q x�q x��y z u`z u`m`rPv�rPv�rPv��Pq zPq zPq m`q r@zp t�q r@m�x�q`z0r��	�t�7�zzH�q��tp�t��B$�"A�;�P�!    �K��   ��%�`   `ǒk0   �cI 5   ر$�  @ �X�`�     v,	�C  @  ;�$X�!   �!�  C    ��@     `� 0     0��             C1 �     `@      a�      �! @     �    2�L��	&G�CF J�@
0�
� 
8������,ʠD
4����
9��	
��
�����"��@
h�� 2���d2p����    y  �  L�)�%�2���7�!p�`p@�n-L�k.M�l�Pe  � �����.�ĮLn.��d&&�������.�ͬ�e&&�����E&e�P����X4�х�A�� (�&nair.compile.denorms_disableC�2Hȅ�ɹ������������}��ѡ}�������`a��ɹ���������Ʌ���ՙ���}��э�}��ͅ���ʠa�&�bW&GW���VGWGǥn�L��m�&�QX��K���]\ٗ[X[3��0:2air.arg_nameT��������Ȇ0e�TQHe0�ťn�L��m�-'���[�#�/�2���79�)�2��4�!L<e`�ATWLe����+�Ca{s��Iaa��FG��k�-�(m�.�m�lSOhe��VSpd����P����bhR��}�����5ձa��)��2��`*��L�\�
�ۘ[LM
���7�7� 2�!L<ee��TS���49���4��77.gl_PositionC�2 �2��@*���`SUdeЕ����
K�s�+��+��Js�����&���6F������FV�G�̭L.�����+,M��-l�퍍�L��+�E����
�� � �	��@� *��2Xfloat3D¾�����؆P UhPi P UjPQ�ALe�,¾��`�P�UhPi \ UjPQ\e0�P	K�s�33+���&�"VgfV&�5��WF$,M�E�,��TX����\��]\�W���3��0:<u_view�����������ܬ���P�X�TvPw X�Le`e�����\��ξ���ʾ����x��ɹ�ɝ}����}�����}ͥ�Q�+s+�rK3{�k�b{[c37V�VV�f�&�67� ��� �� �
�ʀʠ� �@��� �� *>(����G�W�Y����7�7��:6*u_colorAddC<`,`*;(�? ,��2��  0 *`*�B�ӓ�Z�]�[�ٛ\ۜ����71��1�*�4�7���!d `e e0�Vi | UtPuP�Pz he�@UQ�BLe@
��������ئ���ʞ������}����A����Ѩ��Kk+�PSHe`
@T�TR�0 Le��*p�*��+�k
�+�Kc�rK3{�k�b{[�eW&GW��FW&��V�f�&�67��0(9(�9 �2H@ ���R�� ��`���2P�2��`�0e�e�ee�eP
e�
C�)�3(�V !���Fonl��K�̍�L�뭎���ˌ-��싮n��$e�
e  (o�lnl��-��L.-��k���m,�틮n��e�
e @(o@1��!�j�+�Kc�bK;C�k��"K33��+��k��$G�B�`�p��fȾ�������ؾ��������������������(�Q�P� ������fȾ�������ؾ��������ʾ����(�P�P� ���|����������@�����L���������P	�`�e�e�g�C�2x�2�3p�!F�B�����K�jJ�ƪL���)��L.-���-��M�mN��mlm�Q[�������z�ܠz�ؠ���`�Q�P�pm0� ҀX�!F�B������������ȡء���!�a��0Bav��vp�t �rpz�#�pHyp{(y��txw�#�pHypvw8�z�s(�_��r��yH�wp�)2b
�t�7�whxHv(�_xx��txw��)��8#�pHyp{(y��r��)�+���!��̡�a�!��~a������a��0�p�   y  {   3���f=�C8�ÌB�yxs�q� ��3B��Ρf0=�C8���=�C=�=�x�tp{yH�ppzpvx�p ����0n0���P3��!�!�af0�;��;�C9�<��<�;��v`{h7h�rh7��p��p`v(v�vx�w��_�q�r��y��,�������0bȡ�̡��a�!ā�a֐C9�C9�C9�C9��8�C8�;��/��<��;�;���i�pX�rp�thx`�t�t���S� �P��@� �P3 (���A�!܁�����fQ8�C:��;�P$v`{h7`�wxx�QL���P3j�a�!��~��!�aT��8��;�C=�C9��<�C;��;�Ì�
�y��w�tz(r��\����P�0#��A�����fPY8��<��9ԃ;�=��;��/��<�C=��< q   d   �  ���T#L�����H�L�@HC-K�������IF��si�p?LD� �/MD# �?1���?�w.	��3�DD��b<��� �?1�!|�\ں$���@D�CM5�ł<1�� �_ ��GM~q�&�\ڼ$��� !�����4�?1���?�7.	��3�DD��b<��%��<V��s��5���,@3IED�h�\ڵ$��� !��K��b�D��L~��m�D��L~u�m	c���MK�=��D�;��P�_,���?1�E@ � M��H~q�H��4����m��`�nZ�����,@3I~ED�?1��L�O����X@�ϥ�K�=�0,�� ��,@C�� �_ ���<~q� a   /   A,      D�  #��P�
n�0("�����  F!�:�:$:�TaPD�#�ԁ��
n�0("�2�����Q`Ā>"�PA��A�A�^@�`�*0b@�(��B�`��� �@/ b0B� ��    [#��-��A~a��/        a   �   H,   &   � P;� c	@@��X��E Q�E �q�AL���X�0�XD�X� � �eP%@� E3 � �%� �� ��%� �� �3 ��A؂-�.� P3F � �c ��7F � L���;�&ڍ�x}���� ��   �a��`
k@A��6@T�((�e���
e���X!��2�A��g��&00$��|��K���g���30%��|��\� ���pl�!���|F" �@����x��b��ǌ >#�C`�!��1<�9�A�1&�ψA�X��g�Z��1A;2��� C@�@��^ �Y!b�B�� �� �,�A)X�`�� �-��)��!��x�-��>�8PPPX��W�9��?�e�� �X0!��|�+�!H�$`��2���B-��Ǌ >���)��@Ad�\�L�cE �A� �aĠ ����j"�cЅ &�]@
�2���|,��2���i��,�0P��, �a�!(	0�e(�`��B�'((�A8ԃ� �A�a��� >�a�!h	0�e(�`a �9u�b�(K� >sCp��@�#�@@�Enjf#o0��X
ʈAAt��,�1P�m�+QoAAoh��p
�xL��\�ENPP���b�!Ї��!��xEM�^�IPP����b�!���!��|�+v�,��/V��2Ȑ$&�"��xX��h�FLPP�!%n@>V�m�	8 f�0fN�m�a�!Јن�(2�   [�-�-��@�Ö��r�2�AP[P�a�P
A9l)l!�����A[�t~� �-C;�e������Ö��r�2�CP[���a�`A9                 D  �      �y��      �       T      4      <x��   f@             u_projectionView    �w��   f      u_view     SceneUniformsBlock  �x��      $           �      P   (      �x��                 u_time  �x��                u_clipPlane Px��         u_stencilScaleOffset       VertexMaterialUniformsBlock �y��      `           x      X   0      Tz��   P              
   u_colorAdd  �y��   @          
   u_colorMul  y��   f      u_model    ObjectUniformsBlock        H   (      zy��            a_normal    �y��            a_uv0   �y��         a_pos   r���   ,  ,  *    �      *  #version 150

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    vec4 u_colorMul;
    vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    vec4 u_stencilScaleOffset;
    vec4 u_clipPlane;
    float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

in vec4 a_pos;
out vec4 v_texCoord;
in vec2 a_uv0;
in vec3 a_normal;
out vec2 v_texCoordStencil;
out float v_clipDistance;
out vec4 v_colorMul;
out vec4 v_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     D  �      L���      �       T      4      ����   f@             u_projectionView    0���   f      u_view     SceneUniformsBlock  t���      $           �      P   (      D���                 u_time  d���                u_clipPlane Ф��         u_stencilScaleOffset       VertexMaterialUniformsBlock ,���      `           x      X   0      Ԧ��   P              
   u_colorAdd  $���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      ����            a_normal    ���            a_uv0   ���         a_pos   ����   �,  �,  �*    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
    mediump vec4 u_clipPlane;
    mediump float u_time;
} vertexMaterialUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
} sceneUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec4 v_texCoord;
layout(location = 2) in vec2 a_uv0;
layout(location = 1) in vec3 a_normal;
out mediump vec2 v_texCoordStencil;
out mediump float v_clipDistance;
out mediump vec4 v_colorMul;
out mediump vec4 v_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((vertexMaterialUniforms.u_time * 0.125) + seed) * zDamp);
    pos.y += (sin((vertexMaterialUniforms.u_time * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((sceneUniforms.u_view * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(vertexMaterialUniforms.u_clipPlane, pos);
    }
    v_colorMul = objectUniforms.u_colorMul;
    v_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   D  �      \���      �       T      4      ����   f@             u_projectionView    @���   f      u_view     SceneUniformsBlock  ����      $           �      P   (      T���                 u_time  t���                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock <���      `           x      X   0      ����   P              
   u_colorAdd  4���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      
���            a_normal    *���            a_uv0    ���         a_pos                    T,  T,  (*    d      *  #version 100

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
const bool _109 = (sc3d_material_lightmap_diffuse || sc3d_material_lightmap_specular);
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
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

uniform vec4 ObjectUniformsBlock[6];
uniform mediump vec4 VertexMaterialUniformsBlock[3];
uniform vec4 SceneUniformsBlock[8];
attribute vec4 a_pos;
varying mediump vec4 v_texCoord;
attribute vec2 a_uv0;
attribute vec3 a_normal;
varying mediump vec2 v_texCoordStencil;
varying mediump float v_clipDistance;
varying mediump vec4 v_colorMul;
varying mediump vec4 v_colorAdd;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = mat4(ObjectUniformsBlock[0], ObjectUniformsBlock[1], ObjectUniformsBlock[2], ObjectUniformsBlock[3]);
    vec4 pos = modelMat * a_pos;
    float seed = (pos.x * 0.004999999888241291046142578125) + (pos.z * 0.001000000047497451305389404296875);
    float zDamp = clamp(pos.z * 0.25, 0.0, 50.0);
    pos.x += (cos((VertexMaterialUniformsBlock[2].x * 0.125) + seed) * zDamp);
    pos.y += (sin((VertexMaterialUniformsBlock[2].x * 0.25) + seed) * zDamp);
    v_texCoord = vec4(a_uv0.x, a_uv0.y, v_texCoord.z, v_texCoord.w);
    if (_109)
    {
        vec3 normal = normalize(vec3((mat4(SceneUniformsBlock[0], SceneUniformsBlock[1], SceneUniformsBlock[2], SceneUniformsBlock[3]) * (modelMat * vec4(a_normal, 0.0))).xyz));
        vec2 _142 = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        v_texCoord = vec4(v_texCoord.x, v_texCoord.y, _142.x, _142.y);
    }
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * VertexMaterialUniformsBlock[0].xy) + VertexMaterialUniformsBlock[0].zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    if (sc3d_material_clip_plane)
    {
        v_clipDistance = dot(VertexMaterialUniformsBlock[1], pos);
    }
    v_colorMul = ObjectUniformsBlock[4];
    v_colorAdd = ObjectUniformsBlock[5];
    gl_Position = mat4(SceneUniformsBlock[4], SceneUniformsBlock[5], SceneUniformsBlock[6], SceneUniformsBlock[7]) * pos;
}

     p  �                     �       T      4      |���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  4���      $           �      d   8      ����                     u_time                                u_clipPlane ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                `           �      `   8      ����   P          
   u_colorAdd               @          
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   0      ����            a_normal  
     
               a_uv0                   a_pos      (         	   SHADOWMAP      NORMAL  	   INSTANCED   