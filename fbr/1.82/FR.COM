�+   
FBR - File Restore - Version 1.81
(c) Copyright Vernon D. Buerg, 1985-92
�

Usage:
       FR d:[fbrname] [filespecs] [/2] [/V] [/R] [/U] [/N] [/Td:\path]

       d:         drive with fbr backup file
       fbrname    name used by FB for directory to restore
       filespecs  option list of files to restore
       /2         alternate between two input drives
       /V         use DOS verify
       /R         unconditionally replace existing files
       /U         restore only updated files
       /Q         restore quietly (no beeps)
       /N         no prompt to ready first input disk
       /Td:\path  specifies destination drive and path
�                                                                                                                                                                                                 c                                                                                           ' files into '�x:\                                                                '
�
Invalid file specifications
�Ready diskette 01 in drive �A:�
Request Completed�
 - file already exists. Replace it? (Y/N) � - ignored.
�                                                A:\@*.#01 �.#01 �00                                                                       
�.#01                               ��3���h���Cancelled by operator��e����$Invalid target directory specified.��7���}� Invalid target drive specified.���Ȏ؎��&h�L�Ȏ؎��&h�D�t�>�!�F�A�!�j�Iu���!�� �H�.�!�L�j�!�U�뷼g�&h�����I�� �*���F�< ���Z�<:u
���WFI�NA�~E�< t#�< ���9ANQ���@��Y���< v<\t����~��6��� �00���� ����!�T�!�H��Iu� � .�!�>y t6�>z:u/�y��Zv�� ��A��!��:�v���> �{�y�<\t�\���!��A���>y t�;�y�!s�[��G� ���!���@ �
�t���N���� ��g��r�����@�3���It�n���Replacing '��0�I@t����Updating '������Restoring '�������y���s�.o�F t��v	�Xs��u  �F;�t����>K t�V�N� B�B�!�u  �I@u�Iu+ɊN �Ճ�	�N�!�t�<�w�I@tD�F;�w�r�Fw��"�.@"u�!�V�N� B�B�!�u  �F;�t���I����n�� �$�<Yt<u���<Nu⺛�릺3��Ճ�	�F� <�N *��!s ��	�q� - unable to create.����D�؋V �F� t��6�s�V �F�t���u)N�^  ��H��;�w����u��5�~ u��뭺:
��� ��D�W�N�V�!�D�>�!�D  ��t<u�����"�.@"t�O��Z���US�K�>K:r	�J�K0���>�:r	����0����� []ú3�y�;�s�W�m�3�g�I�uE��
�Z�Strike any key when ready��3�8�Iu���!�� �<t<u�D��&I�V�q��.���tH.��.�6��.�6��^�Q�Ȏ؋s�>� u;�v���"�u  �5 �u����  )��� Y��Y� - I/O error reading. �PSQRU�B�q�u�ش?�!s���+�u;�t�8+���]ZY[X�l" @ - I/O error writing � - Disk Full. Aborting.�WQ���tI���>���>�Y_ù @� ��PSQR�D�Ȏغl"���@�!s����;�t����.�� @ZY[X��PSQRU� t�: �$�D�q��+Ҵ@�!s���Q�;�t���G��u  ]ZY[X�        P���>
 t�
�
X�����\�r,:
t�6����L�r< u�
�%��ߊ�*��7�r�����Ϲ @+���*��  PSQRUWV�B�>�!��!�It@�>WAu�WB��B�Iu���!���>WBu�WA��A�Iu���!��"��� ^_]ZY[X�U����	�K� �< t����� �J�]þ� +�
L�u�w�</���u��D�(� �ì</�����I<2u�I$�<Su�I<Vu�I<Ru�I<Uu�I@<Qu�I<Nu�I�<Tu��v�y�}�uO� �����01���N� �!s,�3�	�0��FBR file not found - ����� ���uо���� ���US��� =�!s�D���B�غ��� �?�!s%��� �I/O error reading tables.��?��B���o�?�!r�;�u�;�u�[]��*�J�!����H�!r��m��+����o�k��
$���w���: �Not enough memory.�����m
�q��� rӁ��v�����s�VSQ+ɋ�<�tA��� �@�!Y[^� "QVSW��>LWQ� ��Y_� �< w<t+���'N�<tl< vj<,tf�<:ty<\tu<*uQ�˰?�+�Y�_[^Y�<.t<ar, �K|I���6I� �>L���<t$< v"<,t<*uQ�˰?�+�Y�
<ar, �K|�ױ�L�KI~��_���7�����>LIN�<t< t���}�\t�\�2���z�           �>K u�WVU��� � ��< t<.t	<ar, ���&�< t	<ar, ���"�L+ҊK�6L�� � r�Jt�L���]^_ì<?t:uG�����Ð                 c:*.*                                                                            �  00�                         