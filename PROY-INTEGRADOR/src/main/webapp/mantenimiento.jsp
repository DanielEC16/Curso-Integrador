<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" />
    <link rel="stylesheet" href="CSS/mantenimieto.css" />
</head>

<body>
    <div class="admin-dashboard">
        <div class="ds-left-menu">
            <button class="btn-menu">
                <i class="fa-solid fa-circle-chevron-left"></i>
            </button>

            <div class="ds-perfil">
                <div class="foto">
                    <img src="https://raw.githubusercontent.com/juliocesardw/dasboard/main/perfil.jpg" alt="" />
                </div>
                <div class="info-perfil">
                    <span>Admin</span>
                    <h3>Daniel</h3>
                </div>
            </div>

            <div class="ds-menu">
                <ul class="ps-0">
                    <li>
                        <a href="#" data-target="productos"><i class="fa-solid fa-house"></i><span>Inicio</span></a>
                    </li>
                    <li>
                        <a href="#" data-target="productos"><i
                                class="fa-solid fa-truck-fast"></i><span>Productos</span></a>
                    </li>
                    <li>
                        <a href="#" data-target="ventas"><i
                                class="fa-solid fa-basket-shopping"></i><span>Ventas</span></a>
                    </li>
                    <li>
                        <a href="#" data-target="clientes"><i class="fa-solid fa-user"></i><span>Usuarios</span></a>
                    </li>
                    <li>
                        <a href="#" data-target="ajustes"><i class="fa-solid fa-sliders"></i><span>Ajustes</span></a>
                    </li>
                </ul>
            </div>

            <div class="sign-off">
                <a href="?logout=true" class="btn-sign-off">
                    <i class="fa-solid fa-arrow-right-to-bracket"></i>
                    <span>Cerrar Sesión</span>
                </a>
            </div>
        </div>

        <div class="ds-panel d-flex gap-3">
            <div id="inicio" class="content">
                <div class="inicio-container">

                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
                        Agregar producto
                    </button>

                    <!-- Modal -->
                    <div class="modal fade text-white" id="exampleModal" tabindex="-1"
                        aria-labelledby="exampleModalLabel" aria-hidden="true" data-bs-theme="dark">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h1 class="modal-title fs-5" id="exampleModalLabel">Agregar producto</h1>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <form>
                                        <div class="mb-3">
                                            <label for="exampleInputEmail1" class="form-label">Nombre del
                                                producto</label>
                                            <input type="email" class="form-control" id="exampleInputEmail1"
                                                aria-describedby="emailHelp">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Precio</label>
                                            <input type="number" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Descripcion</label>
                                            <input type="text" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Stock</label>
                                            <input type="number" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Imagen</label>
                                            <input type="file" class="form-control" id="exampleInputPassword1">
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="ajustes" class="content">
                <div class="inicio-container">

                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#example">
                        Agregar Administrador
                    </button>

                    <!-- Modal -->
                    <div class="modal fade text-white" id="example" tabindex="-1"
                        aria-labelledby="exampleModalLabel" aria-hidden="true" data-bs-theme="dark">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h1 class="modal-title fs-5" id="exampleModalLabel">Agregar Administrador</h1>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <form>
                                        <div class="mb-3">
                                            <label for="exampleInputEmail1" class="form-label">Nombre</label>
                                            <input type="email" class="form-control" id="exampleInputEmail1"
                                                aria-describedby="emailHelp">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Apellido</label>
                                            <input type="text" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Correo</label>
                                            <input type="text" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                                            <input type="password" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Rol</label>
                                            <input type="text" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Foto</label>
                                            <input type="file" class="form-control" id="exampleInputPassword1">
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div id="ajustes" class="content">
                <div class="inicio-container">

                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#modalUser">
                        Agregar Cliente
                    </button>

                    <!-- Modal -->
                    <div class="modal fade text-white" id="modalUser" tabindex="-1"
                        aria-labelledby="exampleModalLabel" aria-hidden="true" data-bs-theme="dark">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h1 class="modal-title fs-5" id="exampleModalLabel">Agregar Cliente</h1>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <form>
                                        <div class="mb-3">
                                            <label for="exampleInputEmail1" class="form-label">Nombre</label>
                                            <input type="email" class="form-control" id="exampleInputEmail1"
                                                aria-describedby="emailHelp">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Apellido</label>
                                            <input type="number" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Correo</label>
                                            <input type="text" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                                            <input type="number" class="form-control" id="exampleInputPassword1">
                                        </div>
                                        <div class="mb-3">
                                            <label for="exampleInputPassword1" class="form-label">Foto</label>
                                            <input type="file" class="form-control" id="exampleInputPassword1">
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary"
                                        data-bs-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>



        </div>

    </div>

    <script src="JS/mantenimiento.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>

    <script src="https://kit.fontawesome.com/75a5f6846b.js" crossorigin="anonymous"></script>
</body>

</html>