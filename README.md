# Café con Plugins
<p>
 <a href="https://github.com/qgispe">
  <img src="https://img.shields.io/badge/Grupo_de_Usuarios_QGIS_Perú-%258f01.svg?&style=for-the-badge&logo=qgis&logoColor=white" height="23">
  </a>
 <a href="https://gitter.im/CoffeewithPlugins/qgispe?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge">
  <img src="https://img.shields.io/badge/Social_chat-Gitter-blue?&style=for-the-badge&logo=gitter&logoColor=white" height="24">
 </a>
 <a href="https://www.facebook.com/qgispe/">
  <img src="https://img.shields.io/badge/ facebook-%231877F2.svg?&style=for-the-badge&logo=facebook&logoColor=white" height=24.0>
 </a>
<a href="https://twitter.com/qgispe">
 <img src="https://img.shields.io/badge/twitter-%231DA1F2.svg?&style=for-the-badge&logo=twitter&logoColor=white" height=24>
</a>
<a href="https://www.youtube.com/channel/UCj5_XjZ-KpYBYhyrpjXJjcA?view_as=subscriber">
  <img src="https://img.shields.io/badge/youtube-%23FF0000.svg?&style=for-the-badge&logo=youtube&logoColor=white" height=24>
  </a>
<a href="https://open.spotify.com/playlist/1j8TUXUGpsmm0aKdVoRuEF?si=bDhduwf3T1KEu_o93dp07w">
  <img src="https://img.shields.io/badge/spotify-%231ED760.svg?&style=for-the-badge&logo=spotify&logoColor=white" height=24>
  </a>
</p>

Durante la primera semana del mes de setiembre del 2020 se lanzó una encuesta a todo la comunidad de **qgiseros** y **qgiseras** acerca de los temas de interés a tratar más adelante como parte del cronograma de actividades agendadas por parte del **Grupo de Usuarios de QGIS Perú**, para está encuesta se propusierón algunas temáticas referenciales, teniendo como objetivo incentivar a los usuarios y nuevos usuarios a participar y  proponer temáticas de su interés, esta encuesta fueron publicadas en [**Facebook**]() y [**Twitter**](), conforme pasarón los días la mayoría de usuarios sufragarón por la temática de **plugins** seguida de **desarrollo de mapas temáticos**, bajo este contexto y evidencias, el **Grupo de Usuarios de QGIS Perú** comenzó un nuevo evento llamado **"Café con Plugins"**, teniendo como punto de partida el día 02 de octubre del presente año.
<br/>

<p align="center">
 <a>
  <img src="https://raw.githubusercontent.com/barja8/CoffeewithPlugins/master/plots/qgispe_fb.png" width=300 >
 </a>
<a>
  <img src="https://raw.githubusercontent.com/barja8/CoffeewithPlugins/master/plots/qgispe_twitter.png" width=345 height=261 hspace="10">
 </a>
 <br/>
 <br/>
 <a>
  <img src="https://raw.githubusercontent.com/barja8/CoffeewithPlugins/master/plots/CoffeewithPlugins_flyer.png" width=320 height= 450>
  </a>
</p>
<br/>


## Objetivos:

* Iniciar con el primer evento autodenominado café con plugins
* Dar a conocer a los usuarios y nuevos usuarios los conceptos básicos entorno a los plugins
* Mostrar los plugins más instalados y estables en la versiones de largo plazo(**LTR**: **3.10** *A Coruña*) y la última versión(**LR**: **3.14** *Pi*).
* Enseñar las formas correctas de descargar e instalar plugins 
* Evangelizar el uso de github 
* Colaborar con el desarrollo y testing de plugins


## ¿Qué es un plugin?

Un **plugin** o comúnmente llamados **"complementos"**, son herramientas externas desarollados por la comunidad científica y dinámica de QGIS para solucionar diferentes tareas de geoprocesamientos o problemas específicos, estos son creados
en el lenguage de **python** y **Qt designer**; la integración de python con el API de QGIS es lo que comumente se le autodenomina **PyQGIS**.

## ¿Cómo instalar un plugin?
Para instalar un plugin solo tienes que ir a la barra de menú y dirigirte hace la opción de <img src="https://raw.githubusercontent.com/barja8/CoffeewithPlugins/9b28280b323ef3daaec1c3e4d7520c62fd573065/resources/complemento.svg" width=18> **complementos**, luego le das clik a **administrar e instalar complementos** y digitalizas el nombre del plugin a instalar (para nuestro ejemplo es <img src="https://raw.githubusercontent.com/ghtmtt/DataPlotly/master/DataPlotly/icons/dataplotly.svg" width=18> **Data Plotly**), y finalmente le das click a instalar y eso es todo, esto lo puedes notar de mejor manera en el siguiente video.

<p align = "center">
 <a>
 <img src="https://raw.githubusercontent.com/barja8/CoffeewithPlugins/master/resources/install_plugins.gif">
 </a>
</p>


## Plugins más instalados 

Esto particularmente dependerá de la versión con la cual estás trabajando, recuerda que hay plugins que actualmente no tiene soporte, por ende no son compatibles con la últimas versiones. 

En el siguiente gráfico mostramos los plugins más instalados hasta el momento. 

<p align= "center">
<a><img src="./plots/plugistop.png"></a>
<a>Fuente:Elaboración propia con datos de QGIS</a>
</p>

## Plugins más estables 

El siguiente gráfico muestra los plugins más estables hasta el momento. 

<p align= "center">
<a><img src="./plots/plugins_estables.png"></a>
<a>Fuente:Elaboración propia con datos de QGIS</a>
</p>

## ¿Cómo generar un issue y coloborar con el desarrollo de plugins?

Para poder colaborar con el desarrollo de un plugin existe un complemento super interesante dentro de QGIS, este es el famoso **Report Plugin** <img src="./resources/icon_128.png" width=20> con este **complemento** también puedes generar nuevos isuues dentro de GitHub.

<p align = "center">
 <a>
 <img src="https://raw.githubusercontent.com/barja8/CoffeewithPlugins/master/resources/reporte.gif">
 </a>
</p>

## ¿Cómo encontrar más información con respecto a un plugin?

Para optener mayor información acerca de plugins puedes visitar la siguiente página de QGIS :: <https://plugins.qgis.org/>

## ¿Cómo elaborar plugins?
Para poder elaborar plugins es necesario saber a programar en python;sin embargo, dentro de QGIS existe diferentes formas de como puedes iniciar a recorrer esta nueva aventura.

Puedes empezar revizando el manual de **PyQGIS** o los videos elaborados por **Victor Olaya**

* Documentación de PyQgis:: <https://docs.qgis.org/3.10/en/docs/pyqgis_developer_cookbook/>.

* Curso de Programación QGIS 3 con Python:: <https://www.youtube.com/watch?v=vZ08dYlM-7U>

 
 ![](https://raw.githubusercontent.com/barja8/Friends/master/QGIS/Img/icons/istat88x31.png)Todos los datos producidos en el presente proyecto se publican bajo [licencia Creative Commons (CC BY 2.5 PE)](https://creativecommons.org/share-your-work/): Es posible reproducir, distribuir, transmitir y adaptar libremente datos,  también con fines comerciales, siempre que se cite la **fuente**.
