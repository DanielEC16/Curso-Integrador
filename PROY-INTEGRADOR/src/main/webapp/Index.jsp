<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html>

  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
    <link rel="shortcut icon" href="img/logo.png" type="image/x-icon" />
    <link rel="stylesheet" href="CSS/index.css" />
    <title>Shiba | Book Store</title>
  </head>

  <body>
    <section class="header-nav">
      <nav class="navbar navbar-expand-md px-md-5 py-2 fs-6">
        <div class="container-fluid">
          <a href="#" class="navbar-brand d-flex align-items-center gap-3">
            <img src="img/logo.png" alt="Logo" class="logo" />
            <span class="navbar-brand-large fs-5">Shiba Book Store</span>
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
            aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav ms-auto align-items-center">
              <a class="nav-link active" href="#">Home</a>
              <a class="nav-link" href="#">Features</a>
              <a class="nav-link" href="#">Pricing</a>
            </div>
          </div>
        </div>
      </nav>
    </section>

    <section>
      <div id="carouselExampleInterval" class="carousel slide carousel-fade" data-bs-ride="carousel">
        <div class="carousel-inner portada-carrousel">
          <div class="carousel-item active" data-bs-interval="8000">
            <img src="img/portadashibaa.png" class="d-block w-100 shiba" alt="..." />
          </div>
          <div class="carousel-item" data-bs-interval="8000">
            <img
              src="https://iberoperu.vtexassets.com/assets/vtex.file-manager-graphql/images/751236fb-79a8-466b-91eb-be6d10877379___62e4aa809c829ce6f8d204d7882c09c5.png"
              class="d-block w-100" alt="..." />
          </div>
          <div class="carousel-item" data-bs-interval="8000">
            <img
              src="https://iberoperu.vtexassets.com/assets/vtex.file-manager-graphql/images/ae58c699-a17a-4e31-9e06-c22cd165d1c5___3ab46d33edbff366db1c2d0e38964b59.png"
              class="d-block w-100" alt="..." />
          </div>
          <div class="carousel-item" data-bs-interval="8000">
            <img
              src="https://iberoperu.vtexassets.com/assets/vtex.file-manager-graphql/images/f62be741-1cbf-47cf-baa2-fc1847cfb52b___c6920254363b3ed3bd2d2e022fbe6a33.png"
              class="d-block w-100" alt="..." />
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval"
          data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval"
          data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    </section>

    <main class="generos-lib pt-5">
      <section class="genero">
        <div class="container">
          <div class="row">
            <div class="col">
              <img src="img/logo.png" alt="" class="img-categoria"/>
              <hr>
            </div>
            <div class="col">
              <button class="">Ver más ></button>
            </div>
          </div>
        </div>
      </section>
    </main>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
      integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
      crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
      integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
      crossorigin="anonymous"></script>
  </body>

  </html>