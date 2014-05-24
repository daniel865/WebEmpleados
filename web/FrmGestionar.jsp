<%-- 
    Document   : FrmGestionar
    Created on : 24/05/2014, 04:03:32 PM
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.css"/>
        <script src="js/jquery-1.10.2.js"></script>
        <script src="js/bootstrap.js"></script>
    </head>
    <body>

        <div id="wrapper">
            
            <!-- Menu Horizontal -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <!-- Agrupación de Elementos en navbar para dispositivos mobiles-->
                <div class="navbar-header"> 
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <!-- Organizar data-target -->
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Donaciones Web</a>
                </div>

                <!-- Colección de Link del Nav para el dashboard  parte izquierda-->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav side-nav">
                        <li><a href="#><i class="fa fa-dashboard"></i> Inicio</a></li>
                        <li class="dropdown active">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-save"></i> Gestionar <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Gestionar Usuario</a></li>
                                <li><a href="#">Gestionar Donante</a></li>
                                <li><a href="#">Gestionar Bolsa de Sangre</a></li>
                                <li><a href="#">Gestionar Hospital</a></li>
                                <li><a href="#">Gestionar Jornada de Donación</a></li>
                            </ul>                      
                        </li>
                    </ul>

                </div> <!-- Fin Barra Colapsada -->
            </nav>

            <form class="form-horizontal">
                <fieldset>

                    <!-- Form Name -->
                    <legend>Gestionar Empleado</legend>

                    <!-- Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="nro_identificacion">Número de Identificación</label>  
                        <div class="col-md-5">
                            <input id="nro_identificacion" name="nro_identificacion" type="text" placeholder="" class="form-control input-sm" required="">

                        </div>
                    </div>

                    <!-- Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="nombres">Nombres</label>  
                        <div class="col-md-5">
                            <input id="nombres" name="nombres" type="text" placeholder="" class="form-control input-sm" required="">

                        </div>
                    </div>

                    <!-- Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="apellido1">Primer Apellido</label>  
                        <div class="col-md-5">
                            <input id="apellido1" name="apellido1" type="text" placeholder="" class="form-control input-sm" required="">

                        </div>
                    </div>

                    <!-- Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="apellido2">Segundo Apellido</label>  
                        <div class="col-md-5">
                            <input id="apellido2" name="apellido2" type="text" placeholder="" class="form-control input-sm" required="">

                        </div>
                    </div>

                    <!-- Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="direccion">Dirección</label>  
                        <div class="col-md-5">
                            <input id="direccion" name="direccion" type="text" placeholder="" class="form-control input-sm" required="">

                        </div>
                    </div>

                    <!-- Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="telefono">Teléfono</label>  
                        <div class="col-md-5">
                            <input id="telefono" name="telefono" type="text" placeholder="" class="form-control input-sm">

                        </div>
                    </div>

                    <!-- Select Basic -->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="cargo">Cargo</label>
                        <div class="col-md-5">
                            <select id="cargo" name="cargo" class="form-control input-sm">
                            </select>
                        </div>
                    </div>

                </fieldset>
            </form>

        </div>



    </body>
</html>
