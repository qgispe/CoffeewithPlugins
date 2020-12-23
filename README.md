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
 <a href="https://www.instagram.com/qgispe/">
  <img src="https://img.shields.io/badge/instagram-blueviolet.svg?&style=for-the-badge&logo=instagram&logoColor=white" height=24>
  </a>
 <a href="https://www.linkedin.com/in/grupo-oficial-de-usuarios-qgis-per%C3%BA-2435631b8/">
  <img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" height=24>
  </a>
  <a href="https://t.me/qgisperu">
  <img src="https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white" height=24>
  </a>
</p>

Durante la primera semana del mes de setiembre del 2020, se lanzó una encuesta a todo la comunidad de **QGISeras** y **QGISeros** acerca de los temas de interés, como parte del cronograma de actividades agendadas por el **Grupo Oficial de Usuarios dQGIS Perú**. Se propusierón algunas temáticas referenciales, teniendo como objetivo incentivar a los usuarios y nuevos usuarios a participar y  proponer ideas. Esta encuesta fue publicada en nuestras redes sociales [**Facebook**]() y [**Twitter**](). Conforme pasaron los días, la mayoría de usuarios votó por la opción de **Plugins**, seguida de **Desarrollo de mapas temáticos**. Entonces, bajo este contexto y evidencias, el **Grupo Oficial de Usuarios QGIS Perú** comenzó un nuevo evento llamado **"Café con Plugins"**, teniendo como fecha inicial el 02 de octubre del presente año.
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

* Iniciar con el primer evento autodenominado "Café con Plugins".
* Orientar a los usuarios regulares y nuevos usuarios los conceptos básicos sobre los plugins.
* Mostrar los plugins más instalados y estables en la versiones de largo plazo(**LTR**: **3.10** *A Coruña*) y la última versión(**LR**: **3.14** *Pi*).
* Enseñar las formas correctas de descargar e instalar plugins.
* Evangelizar en el uso de Github.
* Colaborar con el desarrollo y testing de plugins.


## ¿Qué es un plugin?

Un **plugin** o comúnmente llamado **"complemento"**, es una herramienta externa desarollada por la comunidad científica y dinámica de QGIS, para solucionar diferentes tareas de geoprocesamiento o problemas específicos. Éstos son creados en el lenguage **Python** y **Qt designer**. La integración de Python con la API de QGIS es lo que se le conoce como **PyQGIS**.

## ¿Cómo instalar un plugin?
Para instalar un plugin solo tienes que ir a la barra de menú y dirigirte hace la opción de <img src="https://raw.githubusercontent.com/barja8/CoffeewithPlugins/9b28280b323ef3daaec1c3e4d7520c62fd573065/resources/complemento.svg" width=18> **Complementos**, luego le das clik a **Administrar e instalar complementos** y digitas el nombre del plugin a instalar (para nuestro ejemplo es <img src="https://raw.githubusercontent.com/ghtmtt/DataPlotly/master/DataPlotly/icons/dataplotly.svg" width=18> **Data Plotly**), y finalmente le das click a instalar y eso es todo. Esto lo puedes encontrar también en el siguiente video.

<p align = "center">
 <a>
 <img src="https://raw.githubusercontent.com/barja8/CoffeewithPlugins/master/resources/install_plugins.gif">
 </a>
</p>


## Plugins más instalados 

Dependerá de la versión con la cual estás trabajando. Recuerda que hay plugins que actualmente no tienen soporte, por ende, no son compatibles con la últimas versiones del software. Para ello te recomendamos tener instalada la LTS,  o la versión 2.18-Las Palmas-. En el siguiente gráfico mostramos los plugins más instalados hasta el momento. 

<p align= "center">
<a><img src="./plots/plugistop.png"></a>
<a>Fuente:Elaboración propia con datos de QGIS</a>
</p>

## Plugins más estables 

<p align= "center">
<a><img src="./plots/plugins_estables.png"></a>
<a>Fuente:Elaboración propia con datos de QGIS</a>
</p>

## ¿Cómo generar un issue y colaborar con el desarrollo de plugins?

Para poder colaborar con el desarrollo de un plugin existe un complemento super interesante dentro del ecosistema QGIS. Este es el famoso **Report Plugin**. <img src="./resources/icon_128.png" width=20> Con este **complemento** también puedes generar nuevos isuues dentro de GitHub.

<p align = "center">
 <a>
 <img src="https://raw.githubusercontent.com/barja8/CoffeewithPlugins/master/resources/reporte.gif">
 </a>
</p>

## ¿Cómo encontrar más información con respecto a un plugin?

Para obtener mayor información acerca de los más de 700 plugins, puedes visitar la siguiente página: <https://plugins.qgis.org/>

## ¿Cómo desarrollar un plugins?
Es necesario tener conocimientos en el lenguaje de programación Python; sin embargo, dentro de QGIS existen diferentes formas de cómo puedes iniciar esta nueva aventura.

Puedes empezar, revisa el manual de **PyQGIS** o los videos elaborados por **Victor Olaya**

* Documentación de PyQGIS:: <https://docs.qgis.org/3.10/en/docs/pyqgis_developer_cookbook/>.

* Curso de Programación QGIS 3 con Python:: <https://www.youtube.com/watch?v=vZ08dYlM-7U>

 
 ![](https://raw.githubusercontent.com/barja8/Friends/master/QGIS/Img/icons/istat88x31.png)Todos los datos producidos en el presente proyecto se publican bajo [licencia Creative Commons (CC BY 2.5 PE)](https://creativecommons.org/share-your-work/): Es posible reproducir, distribuir, transmitir y adaptar libremente datos,  también con fines comerciales, siempre que se cite la **fuente**.
