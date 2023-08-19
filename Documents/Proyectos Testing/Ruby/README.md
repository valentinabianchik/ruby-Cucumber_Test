Proyecto de Pruebas Automatizadas con Cucumber y Selenium

Este proyecto es un ejemplo de cómo realizar pruebas automatizadas en una aplicación web utilizando las herramientas Cucumber y Selenium. Estas pruebas están diseñadas para demostrar la automatización de un formulario en una página web de ejemplo.

##Configuración del Entorno##
Antes de ejecutar las pruebas automatizadas, asegúrate de tener configurado el entorno de desarrollo adecuadamente:

##Requisitos Previos##
Ruby: Asegúrate de tener Ruby instalado en tu sistema. Puedes descargarlo desde https://www.ruby-lang.org/.

RubyGems: Verifica que RubyGems, el administrador de paquetes de Ruby, esté instalado y actualizado.

Chromedriver: Asegúrate de tener el controlador (driver) de Chrome instalado y configurado en tu sistema.

##Instalación de Dependencias#

Ejecuta el siguiente comando para instalar las dependencias del proyecto:

bundle install
Ejecución de las Pruebas
Para ejecutar las pruebas automatizadas, utiliza el siguiente comando:

bundle exec cucumber features/login.feature

##Estructura del Proyecto##
El proyecto sigue una estructura de Page Object Model (POM) para organizar las páginas y acciones de la aplicación web:

features: Contiene los archivos .feature que describen los escenarios de prueba.

features/step_def: Aquí se encuentran las definiciones de pasos (step definitions) que vinculan los pasos de los escenarios con métodos de las páginas.

pages: Contiene las clases que representan las páginas de la aplicación web y las interacciones con los elementos de la página.

##Contribuciones##
¡Las contribuciones son bienvenidas! Si deseas contribuir a este proyecto, por favor sigue estos pasos:

Haz un fork del repositorio.

Crea una rama (branch) para tu contribución: git checkout -b mi-contribucion.

Realiza tus cambios y asegúrate de que las pruebas sigan pasando.

Envía un pull request con tus cambios.



Contacto
Si tienes alguna pregunta o sugerencia, no dudes en ponerte en contacto con el equipo de desarrollo:

Nombre: Valentina Bianchi
Correo Electrónico: valentinabianchik@gmail.com
