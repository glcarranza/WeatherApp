La solucion consta de 3 proyectos:

ServicioClima.Datos (proyecto de libreria de clases que contiene el acceso a datos con EF6)
Weather.WebApi (proyecto del tipo web api arquitectura rest)(referencia al proyecto ServicioClima.Datos)
WeatherApp (aplicacion desarrollada en MVC que invoca al servicio que provee datos del clima)

1) correr los scrips de la carpeta App_Data que se encuentra en la aplicacion WeatherApp
2) Modificar el data source connectionStrings del App.Config de la aplicacion ServicioClima.Datos y
   el connectionStrings del web.config de la aplicacion Weather.WebApi
3) correr el servicio, obtener la url ejemplo (http://localhost:56008) y modificar el key
   urlServicio del web.config de WeatherApp
4) correr el proyecto WeatherApp
5) credenciales para loguearse a la app del clima:

   usuario: americavirtual@gmail.com
   pass: 123
