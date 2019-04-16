<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title> Editar Cliente</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700|Work+Sans:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/mediaelementplayer.min.css">
    
    
    
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
  
    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">
    
  </head>
  <body>
  
  <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->
    
    
    <div class="site-navbar-wrap js-site-navbar bg-white">
      
      <div class="container">
        <div class="site-navbar bg-light">
          <div class="py-1">
            <div class="row align-items-center">
              <div class="col-2">
                <h2 class="mb-0 site-logo"><a href="helloworld.htm">Vehialpes</a></h2>
              </div>
              <div class="col-10">
                <nav class="site-navigation text-right" role="navigation">
                  <div class="container">
                    
                    <div class="d-inline-block d-lg-none  ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle"><span class="icon-menu h3"></span></a></div>
                    <ul class="site-menu js-clone-nav d-none d-lg-block">
                      <li class="active">
                        <a href="helloworld.htm">Inicio</a>
                      </li>
                      <li class="has-children">
                        <a>Registro</a>
                        <ul class="dropdown arrow-top">
                          <li class="has-children">
                            <a >Cliente</a>
                            <ul class="dropdown">
                              <li ><a href="personaCrear.htm">Registrar</a></li>
                              <li ><a href="personaConsultar.htm">Consultar</a></li>
                              <li class="active"><a href="personaEditar.htm">Editar</a></li>
                            </ul>
                          </li>
                          <li class="has-children">
                            <a >Vehiculo</a>
                            <ul class="dropdown">
                              <li><a href="vehiculoCrear.htm">Registrar</a></li>
                              <li><a href="vehiculoConsultar.htm">Consultar</a></li>
                              <li><a href="vehiculoEditar.htm">Editar</a></li>
                            </ul>
                          </li>
                          <li class="has-children">
                            <a >Venta</a>
                            <ul class="dropdown">
                              <li><a href="ventaCrear.htm">Registrar</a></li>
                              <li><a href="ventaConsultar.htm">Consultar</a></li>
                              <li><a href="ventaEditar.htm">Editar</a></li>
                            </ul>
                          </li>
                         <li class="has-children">
                            <a >Garantia</a>
                            <ul class="dropdown">
                              <li><a href="garantiaCrear.htm">Registrar</a></li>
                              <li><a href="garantiaConsultar.htm">Consultar</a></li>
                              <li><a href="garantiaEditar.htm">Editar</a></li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                       <li><a href="catalogo.htm">Catalogo</a></li>
                      <li><a href="../contact.html">Contacto</a></li>
                    </ul>
                  </div>
                </nav>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <div class="site-blocks-cover overlay" style="background-image: url(images/fondo1.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-7 text-center" data-aos="fade">
                <h1 class="mb-2">Editar Cliente</h1>
            </div>
          </div>
        </div>
      </div>  

    
    <div class="site-section site-section-sm">
      <div class="container">
        <div class="row">
       
          <div class="col-md-12 col-lg-8 mb-5">
         <form action="personaEditarForm1.htm" method="post">

              <div>
                
              <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Identificación</label>
                  <input type="text" name="identificacion" id="fullname" class="form-control" placeholder="identificacion">
                </div>
              </div>
                  <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Nombre1</label>
                  <input type="text" name="nombre1" id="fullname" class="form-control" placeholder="Nombre1">
                </div>
              </div>
                  
              <div class="row form-group">
                <div class="col-md-12">
                  <input type="submit" value="Consultar" class="btn btn-primary pill px-4 py-2">
                </div>
                  
              </div>
            </div>
         </form>
            <div class="col-md-6 mx-auto text-center mb-5 section-heading">
            <h2 class="mb-5">Editar</h2>
          </div>
      <div class="site-section site-section-sm">
      <div class="container">
        <div class="row">
       
          <div class="col-md-12 col-lg-8 mb-5">
           <form action="personaEditarForm2.htm" method="post">

              <div>
                
              <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Identificación</label>
                  <input type="text" name="identificacion" id="fullname" class="form-control" value="${listaPersonas.get(0).getIdentificacion()}" >
                </div>
              </div>
                  <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Nombre1</label>
                     <input type="text" name="nombre1" id="fullname" class="form-control" value="${listaPersonas.get(0).getNombre1()}" >
                </div>
              </div>
                  <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Nombre 2</label>
                  <input type="text" name="nombre2" id="fullname" class="form-control" value="${listaPersonas.get(0).getNombre2()}" >
                </div>
              </div>
                  <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Apellido 1</label>
                  <input type="text" name="apellido1" id="fullname" class="form-control" value="${listaPersonas.get(0).getApellido1()}" >
                </div>
              </div>
                  <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Apellido 2</label>
                  <input type="text" name="apellido2" id="fullname" class="form-control" value="${listaPersonas.get(0).getApellido2()}" >
                </div>
              </div>
                  <div class="row form-group">
                 <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Genero</label>
                   <input type="text" name="genero" id="fullname" class="form-control" value="${listaPersonas.get(0).getGenero()}" >
                </div>
                </div>      
                  <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Telefono</label>
                   <input type="text" name="telefono" id="fullname" class="form-control" value="${listaPersonas.get(0).getTelef()}" >
                </div>
              </div>
                  
              <div class="row form-group">
                <div class="col-md-12">
                  <label class="font-weight-bold" for="name">Email</label>
                    <input type="email" name="email" id="fullname" class="form-control" value="${listaPersonas.get(0).getEmail()}" >
                </div>
              </div>
                    <div class="row form-group">
                <div class="col-md-12 mb-3 mb-md-0">
                  <label class="font-weight-bold" for="name">Fecha de Nacimiento</label>
                 <input type="date" name="fecha" id="fullname" class="form-control" value="${listaPersonas.get(0).getfNacimiento()}" >
                </div>
              </div>
                  <div class="row form-group">
                  <label class="font-weight-bold" for="name">Tipo de Cliente</label>
                  <input type="text" name="tipop" id="fullname" class="form-control" value="${listaPersonas.get(0).getTipoP()}" >
                </div>
                <input type="hidden" name="id" value="${listaPersonas.get(0).getId()}">
              <div class="row form-group">
                <div class="col-md-12">
                  <input type="submit" value="Editar" class="btn btn-primary pill px-4 py-2">
                </div>
              </div>
            </div>
            </form>
          </div>
            <p>${mensaje}</p>

            
          </div>
        </div>
      </div>
			</div>

            
          </div>
        </div>
      </div>
    </div>
    


    
    <footer class="site-footer">
      <div class="container">
        

        <div class="row">
          <div class="col-md-4">
            <h3 class="footer-heading mb-4 text-white">About</h3>
            <p>VehiAlpes es una	empresa	dedicada a la importación y comercialización de vehículos y repuestos a nivel nacional.</p>
            <p><a href="../about.html" class="btn btn-primary pill text-white px-4">Read More</a></p>
          </div>
          <div class="col-md-6">
            <div class="row">
              <div class="col-md-6">
                <h3 class="footer-heading mb-4 text-white">Menu</h3>
                  <ul class="list-unstyled">
                    <li><a href="../index.html">Inicio</a></li>
                    <li><a href="../about.html">Nosotros</a></li>
                    <li><a href="../contact.html">Contactanos</a></li>
                  </ul>
              </div>
             
            </div>
          </div>

          
          <div class="col-md-2">
            <div class="col-md-12"><h3 class="footer-heading mb-4 text-white">Social Icons</h3></div>
              <div class="col-md-12">
                <p>
                  <a href="#" class="pb-2 pr-2 pl-0"><span class="icon-facebook"></span></a>
                  <a href="#" class="p-2"><span class="icon-twitter"></span></a>
                  <a href="#" class="p-2"><span class="icon-instagram"></span></a>
                  <a href="#" class="p-2"><span class="icon-vimeo"></span></a>
                  <a href="#" class="p-2"><span class="icon-youtube"></span></a>

                </p>
              </div>
          </div>
        </div>
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy; <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> All Rights Reserved 
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </p>
          </div>
          
        </div>
      </div>
    </footer>
  </div>


  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/bootstrap-datepicker.min.js"></script>
  <script src="js/aos.js"></script>

  
  <script src="js/mediaelement-and-player.min.js"></script>

  <script src="js/main.js"></script>
    

  <script>
      document.addEventListener('DOMContentLoaded', function() {
                var mediaElements = document.querySelectorAll('video, audio'), total = mediaElements.length;

                for (var i = 0; i < total; i++) {
                    new MediaElementPlayer(mediaElements[i], {
                        pluginPath: 'https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/',
                        shimScriptAccess: 'always',
                        success: function () {
                            var target = document.body.querySelectorAll('.player'), targetTotal = target.length;
                            for (var j = 0; j < targetTotal; j++) {
                                target[j].style.visibility = 'visible';
                            }
                  }
                });
                }
            });
    </script>

  </body>
</html>

    
          
            
          
