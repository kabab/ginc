��          �   %   �      `  +   a     �  1   �     �     �                    9     >  }   F  |   �     A     S     `     l  	   }  ]   �  (   �  /        >  5   J  '   �  
   �     �  .   �  5  �  B        a  ;   |     �  %   �  	   �       7        G     N  �   V  �   �     g	     w	     �	     �	     �	  �   �	  H   U
  N   �
     �
  =   �
  *   8     c     p  6   }                                                                                                               	   
          1. Create a new locale language directory:  2. Run xgettext like this:  3. Set charset and add your new translations in:  4. Run msgfmt like this:  Back in Main App Content Demonstration Do some more Main App stuff. Edit General If you change your browser language setting to a different first language you can then view this page in different languages. If you look at the php source file you will see that we are using gettext to translate both single words and full sentences. In Firefox go to  In IE go to  In Main App Internet Options Languages Now restart your test webserver to prevent any caching issues and enjoy your new translation. Now using the Main App translation file. Once again using the Main App translation file. Preferences Spanish, French and German translations are provided. Steps to Create New Gettext Translation That's it. Tools Try adding a new gettext language translation. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-11-17 13:15-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 1. Crear un directorio de configuración regional de idioma nuevo: 2. Ejecutar xgettext así: 3. charset Establecer y añadir sus nuevas traducciones en: 4. Ejecutar msgfmt así: De vuelta en la aplicación principal Contenido Demostración Haga un poco de más cosas de la aplicación principal. Editar General Si cambia el idioma configuración para que una lengua materna diferente a continuación, puede ver esta página en diferentes idiomas. Si nos fijamos en el archivo de código fuente PHP podrás ver que estamos usando gettext para traducir dos palabras y frases completas. En Firefox ir a En Internet Explorer vaya a En la aplicación principal Opciones de Internet Idiomas Ahora reinicie el servidor web de prueba para evitar cualquier problema de almacenamiento en caché y disfrutar de su nueva traducción. Ahora, utilizando el archivo principal de la aplicación de traducción. Una vez más utilizando el archivo principal de la aplicación de traducción. Preferencias traducciones al español, francés y alemán se proporcionan. Pasos para Crear Nueva Traducción Gettext Eso es todo. Herramientas Trate de añadir una traducción gettext nuevo idioma. 