PGDMP                         {            catalogoCuentas    14.0    14.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16615    catalogoCuentas    DATABASE     n   CREATE DATABASE "catalogoCuentas" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Mexico.1252';
 !   DROP DATABASE "catalogoCuentas";
                postgres    false            �            1259    16624    tbl_catalogo    TABLE     t   CREATE TABLE public.tbl_catalogo (
    idcodigocatalogo integer NOT NULL,
    descripcioncatalogo character(200)
);
     DROP TABLE public.tbl_catalogo;
       public         heap    postgres    false            �            1259    16623 !   tbl_catalogo_idcodigocatalogo_seq    SEQUENCE     �   CREATE SEQUENCE public.tbl_catalogo_idcodigocatalogo_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.tbl_catalogo_idcodigocatalogo_seq;
       public          postgres    false    210            �           0    0 !   tbl_catalogo_idcodigocatalogo_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.tbl_catalogo_idcodigocatalogo_seq OWNED BY public.tbl_catalogo.idcodigocatalogo;
          public          postgres    false    209            \           2604    16627    tbl_catalogo idcodigocatalogo    DEFAULT     �   ALTER TABLE ONLY public.tbl_catalogo ALTER COLUMN idcodigocatalogo SET DEFAULT nextval('public.tbl_catalogo_idcodigocatalogo_seq'::regclass);
 L   ALTER TABLE public.tbl_catalogo ALTER COLUMN idcodigocatalogo DROP DEFAULT;
       public          postgres    false    209    210    210            �          0    16624    tbl_catalogo 
   TABLE DATA           M   COPY public.tbl_catalogo (idcodigocatalogo, descripcioncatalogo) FROM stdin;
    public          postgres    false    210   �       �           0    0 !   tbl_catalogo_idcodigocatalogo_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.tbl_catalogo_idcodigocatalogo_seq', 1, false);
          public          postgres    false    209            ^           2606    16629    tbl_catalogo tbl_catalogo_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.tbl_catalogo
    ADD CONSTRAINT tbl_catalogo_pkey PRIMARY KEY (idcodigocatalogo);
 H   ALTER TABLE ONLY public.tbl_catalogo DROP CONSTRAINT tbl_catalogo_pkey;
       public            postgres    false    210            �   �  x�ݝ�n�H���S�&�Ŗd�8���Ɏ0��i/-���,E2MR��i�an{�c9��&�$[��IIQlg��`Ç���ꪮ��7�I}����Uj�VI���s,�c��^σ���#S����,K<�|/���C�����{�(#�G�-��"��U��g���L�'s �k����~Ә�4UHn��+]���m���w���K����1}�*�I����O��lE<�^�4�&]+���9"�Q���\`錄��G�^�c�C��X�$5~��/�V�������.B�x-G T��1��)�Ye��	z�f��:M����2�s�6�e���?5��5$�����9��Q����k@�Yi��ei�Cu<�0ִ��4����9"� l��S^ȵ�q7e��M��]��XɈ��G@��	�������G����9̉�I#wX:�PK.���L�}<���w!~>F����H�����~��7h}�{y��7���@��:]gr���3L�]��u���>�DSo��`����2�*\��k�G��n����sG��+X��ǰ��~(3]�K����q����9;����F�ǔ���8|4!�̻M68v��,K��V�X ܲ4+4ϳ买�c�c�'/Y�}�*���Q��4��:@]ˇ�h���>B��捹��rF5�	y.��en�7�m\'�q:����di��S�� Ȣ4gD<��L�ʀ����߅f싈�7�?�@����$�Ļ+U}��3Y�3��.��,�m��2��2�3C{M��ۓĒ�4!�+�+<�C�����4`��<�w?���),/�3�&yB<��0�xĻ�3��'�8"esf@�s�ʨ3�:a2^����]��9�4��K��][g�ı�q<���*T���\k��܏/����0)Iѝf\�,h�L�i���m��'����'K<�(cT�a�<-��S�$/LY��Cw�C�-X%ὕ��0�#])��F"���6]��Ӛ�`� ��Q>^�3�j�_�Lr��4o�3�~ { ׺�;��8�����#���`�I�E����m!$ڿ��g����y�㪮G�TY��m?8?�v��$!q��y�_'է�>�{���*�?+ail��p3U�8*O�͔��fZԛ)�Z�3qgT���A��g�),�BM�x��2�mL����PJ���N�}��"��к�|=���@Mӧ�G���:f�z+����I8�����Ni0
2�r�@@������w!ЗW\c����jqNoC릿�v���̿9�h�'D@��м	�����a��܆�Z�a�"���P�����	�f.�`G�>�4����|]��f��J��O�� 9Yi[�y.�U�K?�fŬRi.[���2k�p�h�B�&�2������H[�����Cϱ2K��y^���6��,�-�)h"��4!�e�D<�wN�2!��_�#�u�u!6��J�P�<b�}�+#ז�N�Z�(�z�5 ��N�ݬk��
�6	o�������tpfa�grކa|޸�.�J,P���#�4�Nc��uV��H��`��7��7�������FΰšF��b�]d�[[g�v��װh��4),e��J��i�0�	9 �Agi��8UDX\���<5���x6�ʗ�D'��M&�_�-z{Pݒ��Z�R�mI��!;�'h���/^wc*���[eE<�J��N����1�-ǃ�wI�����@��\UD��N��*0�U	o��v�+���6��:��<�'�"�z�ӤyK�+�%��jڰuy|Gc٥SW7��ۻ�����,O��3�Yt=��xf����Ǌx&�i��pX�Իu�T��.� f9W�3��٠g�eV�FD��Oaa[��!#��Q�bu+��=G�s�⑫��Y��LZ��c�b�R�ޚ�0n�A<���!���~���������g�m7�r�"�ۦ(�a?�%����u�2������"��+�i~H<�<M���yL��8�F�)�Ǧ��i���L����L{��"��p�WY����'p�̼yTʄ=M�sQU���6W!���i�U���7�^�/���|�̊��9	�������F-�8����YM*t�P"�U�1���:nX�#!�6�2�!�l�� �����$�� -Kc_)�h���H��Q�R�dd�X5W����V���U�T��kL�����a]� ��.KB�����x�$�4�	[宵����k�f��pQڄ��25L��Ve����cy�H���װ��z�_�H�s��B��ڣ̆�)���4��P�cz�,�!�Z'���3�x��ǈ��ף|�*��`���-R����T���zxO�`�n2k6A����AH#��:ֻ6��/�
G]�{�Lv4-f/��; ao�{b|���a85��~33�O�q�V9ReĬ~4� ��󃿢���#y�����7�e�B��z�+r��]�ٲ4�*�\�l:*�2�fz�%����`�,��@<���"�i�k���~W��p�A-��W����^��Ɗ��x����Y�x�0����;����.�	�y����HK�#�E���"`��Z�Ӻ�Z�3m?7[r~m���`/˼��Z@�K�x��D��+Euca���"��/\��'�y��Ċz�կ|q�!���p���m��`�{�{�{W�ѭ���w/�
(����
��m�|��T" ��[%���&�T�i?�y��Fgܾ�J�3��nUr,���Z�q��J��>D�蕎�ĈS��D<��<W��-��L��A���7�W��{
��:����,�8�e�tb�ܳi]�/�{��8��w�}j��V�:�JvT�xo`�q7n(�޻��(�`�x��2�kZB��9����_.ei�s�9�����r�b`9G1���~G�9���:�s�b`9G1���X�Q�mʑG�䶈gX9G1���Z�Q,�(�s�9�fα��s�r��|s�bh9G1���X�Q,�(�s�9�����r�bh9G1���X�Q,�(�s�9b��|OM��&�K�򨙋NVF宋P�6�~N%�L�F���f?G��&�ciF	I��~0�����vݶ���X��#�-�Rn;��2�y&
�g����B�HG���v�oT�M�|��^��;2���pӏu<�MU��W;��i&�i`�T\�6�@x�_�4�j��-#?BЀ��c�L
������k�ZH3kT���ci.�+���`�"��iR���!ͥ��ܽO��o$��]��	M��t1�nAN��%��*/K��fw�M�ynr@��S���� .���+$�h2���~
�>����-.�E>��#��c+����B>m�F3��⷏�8���h6�X~�J�pK#vD������ O�!�E�����F��� 8ȏ�     