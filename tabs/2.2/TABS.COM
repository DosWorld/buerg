��&F�
�%
������	������Z	s�2���&F��	���P����	X�L�!        
Input failed to open,                                                                              �        
Output failed to open,                                                                              
�        c�                                                
TABS - Version 2.2 - V.Buerg

Usage:  TABS  infile  outfile  [/D] [/Ix] [/Ox]

 o  Infile and Outfile may include drive and path names
 o  Wildcards allowed on Infile
 o  If outfile specifies only a Drive, then the Input Drive
       must also be specified, and be different from Output.
 o  If outfile begins with x:\, or just \, it is assumed to
       contain ONLY a Path-name. Infile-names will be appended.
 o  If you try to fool DOS into overwriting the Input file
       with the Output-file, and succeed, that's tough !.
 o  Use ending /D to expand tabs to spaces (Detab).
 o  Use ending /Ix to specify Input-File TABing posns,
    use ending /Ox to specify Output-File TABing posns
    (x must be 1-9, Default is /I8 /O8; suggest /I3 /O3 for C)
 o  Any Tabs within Quotes are neither Inserted nor Removed
 o  See Documentation for some additional notes.
 o  Nov 14, 1987; MJK Mods. o  Aug 9, 1988; EOF mods�
Wrong PC DOS Version�
Read error�
Write error or Disk full.�
Not enough memory�
No matching file(s) found�
Not a CR/LF Delimited file�
Invalid Output File-name�De-TABbing: �  --to-->  �
�File not found �Path not found �Too many files �Access denied  �� �H+��C �D ����>E umC<'t.<"t1�Du]< u+�CP���6J
�XuQ�	�>Cu@� �<�D�6D��6D�>Cr'tP��H�6J
�XtP�C� �� ��u�X�P�	�� X�� �C ⁀>H u�c��+��D �~ s�Hrr<tD<
t@<"u�6D<'u�6D<	u�Duƅ� G���6I
�u�t����G��� r��v�&��Du�� t��� t���	t��� uOu舅�G���Ã>� t�6���6���<t���Q���A�����?�!Y��r�u��ú���>&��>&�$t�� �Q�APUSR�"��(�&�A�$�@�!r
+�uZ[]XYú*�q�Q�A+$u�Yúc� =�!s�K���ú�+ɴ<�!s����"�<r<w+ۊر������������"�t�>�!���t�>�!þ� +�
tr�cF�< u���e<t</t
< t_�����}� ���<tJ<Dt<du�E��.<It<iu�<1r.<9w*,0�I�<Ot<ou�<1r<9w,0�J�<t6< t�</t��^��� �����< u���<t</t�< t��>,��� ���>c tˀ>� tă>�:u�>d:u��c:�t��F �>�:u	���>,�!�>�:\t�>�\u&�>,�}�\uO�\��>,�>,�6*� ��
������ú.��!�c+ɴN�!s�Z���
�u��c�}:u���=\u����<\u������>*�L�O�!r\�D �C �H �A�$��  �(�&�����>,�}�\t���o�� �L��
������� �>*��L��
��������ú��2 ���>E t���" �c� ��� ��� ô0�!<s����SV��<�t
�t��д�!��^[ù� � ��+�+����(v�(���� r8�� ��ã(�ñ��A�$=  r܌ڡ�+��ࣷ���(+���(�&úF�� 