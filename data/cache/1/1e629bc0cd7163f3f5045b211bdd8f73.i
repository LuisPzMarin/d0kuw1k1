a:30:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Eliminar y Recuperar Commits";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:44;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"ELIMINAR";i:1;i:2;i:2;i:44;}i:2;i:44;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:44;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:44;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"De esta manera se eliminan los Commits permanentemente, tenga mucho cuidado porque seguramente (con suerte no) no los pueda recuperar.";}i:2;i:66;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:200;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:200;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Buscamos el Commit al que queremos volver";}i:2;i:202;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:243;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:411:"usuario@usuario-Lenovo-ideapad-330-15ICH:~/Git/front2511$ git log
commit 14e7f121731f95dc640998e39b600ebaa6495694 (HEAD -> configPre, origin/configPre)
Author: luispzmarin <luispzmarin@gmail.com>
Date:   Wed Nov 25 13:13:49 2020 +0000

    Test commit

commit d00e3b0c69eb3cc48e193d3ebd5e1f66b440ffac
Author: luispzmarin <luispzmarin@gmail.com>
Date:   Wed Nov 25 12:52:23 2020 +0000

    Create Pre enviroment
";i:1;N;i:2;N;}i:2;i:250;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:250;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:"Después copiamos el hash del commit al que queremos volver (con los 7 prímeros dígitos estaría bien) y ejecutamos la siguiente orden";}i:2;i:671;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:807;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:166:"usuario@usuario-Lenovo-ideapad-330-15ICH:~/Git/front2511$ git reset --hard d00e3b0c69eb3cc48e193d3ebd5e1f66b440ffac
HEAD está ahora en d00e3b0 Create Pre enviroment
";i:1;N;i:2;N;}i:2;i:814;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:814;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:169:"Ahora tenemos los cambios en local, para corregir GitHub, deberemos hacer un push. Pero al tener GitHub un commit por delante nuestro no nos dejará. Por ello habra que ";}i:2;i:990;}i:19;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1159;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"forzarlo";}i:2;i:1160;}i:21;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1168;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1169;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:318:"usuario@usuario-Lenovo-ideapad-330-15ICH:~/Git/front2511$ git push --force
Username for 'https://github.com': luispzmarin 
Password for 'https://luispzmarin@github.com': 
Total 0 (delta 0), reused 0 (delta 0)
To https://github.com/pl4t4f0rm4bdk/f0nt_4ngubDk
 + 14e7f12...d00e3b0 configPre -> configPre (forced update)
";i:1;N;i:2;N;}i:2;i:1176;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1505;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"RECUPERAR";i:1;i:2;i:2;i:1505;}i:2;i:1505;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1505;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:493:"usuario@usuario-Lenovo-ideapad-330-15ICH:~/Git/front2511$ git fsck --lost-found
Revisando objetos directorios: 100% (256/256), listo.
Revisando objetos: 100% (1573/1573), listo.
dangling commit 14e7f121731f95dc640998e39b600ebaa6495694
usuario@usuario-Lenovo-ideapad-330-15ICH:~/Git/front2511$ git show 14e7f121731f95dc640998e39b600ebaa6495694
commit 14e7f121731f95dc640998e39b600ebaa6495694
Author: luispzmarin <luispzmarin@gmail.com>
Date:   Wed Nov 25 13:13:49 2020 +0000

    Test commit

 ";i:1;N;i:2;N;}i:2;i:1533;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2035;}i:29;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2035;}}