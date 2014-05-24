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
        <form class="form-horizontal">
            <fieldset>

                <!-- Form Name -->
                <legend>Gestionar Empleado</legend>

                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="nro_identificacion">Número de Identificación</label>  
                    <div class="col-md-5">
                        <input id="nro_identificacion" name="nro_identificacion" type="text" placeholder="" class="form-control input-md" required="">

                    </div>
                </div>

                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="nombres">Nombres</label>  
                    <div class="col-md-5">
                        <input id="nombres" name="nombres" type="text" placeholder="" class="form-control input-md" required="">

                    </div>
                </div>

                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="apellido1">Primer Apellido</label>  
                    <div class="col-md-5">
                        <input id="apellido1" name="apellido1" type="text" placeholder="" class="form-control input-md" required="">

                    </div>
                </div>

                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="apellido2">Segundo Apellido</label>  
                    <div class="col-md-5">
                        <input id="apellido2" name="apellido2" type="text" placeholder="" class="form-control input-md" required="">

                    </div>
                </div>

                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="direccion">Dirección</label>  
                    <div class="col-md-5">
                        <input id="direccion" name="direccion" type="text" placeholder="" class="form-control input-md" required="">

                    </div>
                </div>

                <!-- Text input-->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="telefono">Teléfono</label>  
                    <div class="col-md-5">
                        <input id="telefono" name="telefono" type="text" placeholder="" class="form-control input-md">

                    </div>
                </div>

                <!-- Select Basic -->
                <div class="form-group">
                    <label class="col-md-4 control-label" for="cargo">Cargo</label>
                    <div class="col-md-5">
                        <select id="cargo" name="cargo" class="form-control input-md">
                        </select>
                    </div>
                </div>

            </fieldset>
        </form>
    </body>
</html>
