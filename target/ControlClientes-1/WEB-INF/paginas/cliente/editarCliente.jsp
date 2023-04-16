
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Control de clientes</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/f90d3bf50d.js" crossorigin="anonymus"></script>
    </head>
    <body>

        <!-- Cabecero -->
        <jsp:include page="/WEB-INF/paginas/comunes/cabeceros.jsp"></jsp:include>

            <form action="ServletControlador?accion=modificar&idCliente=${cliente.idCliente}"
              method="POST" class="was-validated">

            <!-- Botones de Navegacion -->
            <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacionEdicion.jsp"></jsp:include>

                <section id="details">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <div class="card">
                                    <div class="card-header">
                                        <h4>Editar Cliente</h4>
                                    </div>
                                    <div class="card-body">
                                        <div class="form-group">
                                            <label for="nombre">Nombre</label>
                                            <input type="text" class="form-control" name="nombre" required value="${cliente.nombre}"/>
                                        </div>
                                        <div class="form-group">
                                            <label for="apellido">Apellido</label>
                                            <input type="text" class="form-control" name="apellido" required value="${cliente.apellido}"/>
                                        </div>
                                        <div class="form-group">
                                            <label for="email">Email</label>
                                            <input type="email" class="form-control" name="email" required value="${cliente.email}"/>
                                        </div>
                                        <div class="form-group">
                                            <label for="telefono">Teléfono</label>
                                            <input type="tel" class="form-control" name="telefono" required value="${cliente.telefono}"/>
                                        </div>
                                        <div class="form-group">
                                            <label for="saldo">Saldo</label>
                                            <input type="number" class="form-control" name="saldo" required value="${cliente.saldo}" step="any"/>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </form>

            <!-- Pie de pagina -->
        <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp"></jsp:include>



        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js" integrity="sha384-zYPOMqeu1DAVkHiLqWBUTcbYfZ8osu1Nd6Z89ify25QV9guujx43ITvfi12/QExE" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.min.js" integrity="sha384-Y4oOpwW3duJdCWv5ly8SCFYWqFDsfob/3GkgExXKV4idmbt98QcxXYs9UoXAB7BZ" crossorigin="anonymous"></script>
    </body>
</html>
