﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buku.aspx.cs" Inherits="Toko_Buku1.Buku" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-CuOF+2SnTUfTwSZjCXf01h7uYhfOBuxIhGKPbfEJ3+FqH/s6cIFN9bGr1HmAg4fQ" crossorigin="anonymous">

    <link href="css/Style.css" rel="stylesheet" />
    <title>Toko Buku</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light ">
        <div class="container">
            <img src="img/Logo.png" height="55px" width="100px">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav ml-auto">
                    <a class="nav-link nav-pad" href="#">About</a>
                    <a class="nav-link nav-pad" href="#">Contact US</a>
                </div>
            </div>
        </div>
    </nav>

    <div class="jumbotron2 jumbotron-fluid2">
        <div class="container">
            <div class="row row-cols-1 row-cols-md-5 g-4">
                <div class="col">
                    <div class="card h-100 mb-3 shadow p-3 bg-white rounded" style="max-width: 18rem;">
                        <div style="width:100%; padding-top:15px; text-align:center">
                            <img src="img/buku/PsikologiIndonesia.JPG" style="width:150px; height:200px ;">
                        </div>
                        <div class="card-body">
                            <h5 class="card-title text-center">Judul buku</h5>
                            <p class="card-text text-center"><small class="text-muted">Nama Pengarang</small></p>
                        </div>
                        <div class="card-footer bg-transparent">
                            <div class="row">
                                <div class="col-sm-8 harga-tengah">Rp 100.000,00</div>
                                <div class="col-sm-4">
                                    <button type="button" class="btn btn-outline-primary tombol2" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-handbag-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M8 1a2 2 0 0 0-2 2v2H5V3a3 3 0 0 1 6 0v2h-1V3a2 2 0 0 0-2-2zM5 5H3.361a1.5 1.5 0 0 0-1.483 1.277L.85 13.13A2.5 2.5 0 0 0 3.322 16h9.356a2.5 2.5 0 0 0 2.472-2.87l-1.028-6.853A1.5 1.5 0 0 0 12.64 5H11v1.5a.5.5 0 0 1-1 0V5H6v1.5a.5.5 0 0 1-1 0V5z"></path>
                                        </svg>
                                    </button>

                                    <!-- Modal -->
                                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body">
                                                    ...
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                                    <button type="button" class="btn btn-primary">Save changes</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card h-100 mb-3 shadow p-3 mb-5 bg-white rounded" style="max-width: 18rem;">
                        <div style ="width:100%; padding-top:15px; text-align:center">
                            <img src="img/buku/PsikologiIndonesia.JPG" style="width:150px; height:200px ;">
                        </div>
                        <div class="card-body">
                            <h5 class="card-title text-center">Judul buku</h5>
                            <p class="card-text text-center"><small class="text-muted">Nama Pengarang</small></p>
                        </div>
                        <div class="card-footer bg-transparent">
                            <div class="row">
                                <div class="col-sm-8 harga-tengah">Rp 100.000,00</div>
                                <div class="col-sm-4">
                                    <button type="button" class="btn btn-outline-primary tombol2">
                                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-handbag-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M8 1a2 2 0 0 0-2 2v2H5V3a3 3 0 0 1 6 0v2h-1V3a2 2 0 0 0-2-2zM5 5H3.361a1.5 1.5 0 0 0-1.483 1.277L.85 13.13A2.5 2.5 0 0 0 3.322 16h9.356a2.5 2.5 0 0 0 2.472-2.87l-1.028-6.853A1.5 1.5 0 0 0 12.64 5H11v1.5a.5.5 0 0 1-1 0V5H6v1.5a.5.5 0 0 1-1 0V5z"></path>
                                        </svg>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col">
                    <div class="card h-100 mb-3 shadow-lg p-3 mb-5 bg-white rounded" style="max-width: 18rem;">
                        <div style="width:100%; padding-top:15px; text-align:center">
                            <img src="img/buku/PsikologiIndonesia.JPG" style="width:150px; height:200px ;">
                        </div>

                        <div class="card-body">
                            <h5 class="card-title text-center">Judul buku</h5>
                            <p class="card-text text-center"><small class="text-muted">Nama Pengarang</small></p>
                        </div>
                        <div class="card-footer bg-transparent">
                            <div class="row">
                                <div class="col-sm-8 harga-tengah">Rp 100.000,00</div>
                                <div class="col-sm-4">
                                    <button type="button" class="btn btn-outline-primary tombol2">
                                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-handbag-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M8 1a2 2 0 0 0-2 2v2H5V3a3 3 0 0 1 6 0v2h-1V3a2 2 0 0 0-2-2zM5 5H3.361a1.5 1.5 0 0 0-1.483 1.277L.85 13.13A2.5 2.5 0 0 0 3.322 16h9.356a2.5 2.5 0 0 0 2.472-2.87l-1.028-6.853A1.5 1.5 0 0 0 12.64 5H11v1.5a.5.5 0 0 1-1 0V5H6v1.5a.5.5 0 0 1-1 0V5z"></path>
                                        </svg>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100 mb-3 shadow-lg p-3 mb-5 bg-white rounded" style="max-width: 18rem;">
                        <div style="width:100%; padding-top:15px; text-align:center">
                            <img src="img/buku/PsikologiIndonesia.JPG" style="width:150px; height:200px ;">
                        </div>

                        <div class="card-body">
                            <h5 class="card-title text-center">Judul buku</h5>
                            <p class="card-text text-center"><small class="text-muted">Nama Pengarang</small></p>
                        </div>
                        <div class="card-footer bg-transparent">
                            <div class="row">
                                <div class="col-sm-8 harga-tengah">Rp 100.000,00</div>
                                <div class="col-sm-4">
                                    <button type="button" class="btn btn-outline-primary tombol2">
                                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-handbag-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M8 1a2 2 0 0 0-2 2v2H5V3a3 3 0 0 1 6 0v2h-1V3a2 2 0 0 0-2-2zM5 5H3.361a1.5 1.5 0 0 0-1.483 1.277L.85 13.13A2.5 2.5 0 0 0 3.322 16h9.356a2.5 2.5 0 0 0 2.472-2.87l-1.028-6.853A1.5 1.5 0 0 0 12.64 5H11v1.5a.5.5 0 0 1-1 0V5H6v1.5a.5.5 0 0 1-1 0V5z"></path>
                                        </svg>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100 mb-3 shadow-lg p-3 mb-5 bg-white rounded" style="max-width: 18rem;">
                        <div style="width:100%; padding-top:15px; text-align:center">
                            <img src="img/buku/PsikologiIndonesia.JPG" style="width:150px; height:200px ;">
                        </div>

                        <div class="card-body">
                            <h5 class="card-title text-center">Judul buku</h5>
                            <p class="card-text text-center"><small class="text-muted">Nama Pengarang</small></p>
                        </div>
                        <div class="card-footer bg-transparent">
                            <div class="row">
                                <div class="col-sm-8 harga-tengah">Rp 100.000,00</div>
                                <div class="col-sm-4">
                                    <button type="button" class="btn btn-outline-primary tombol2">
                                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-handbag-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M8 1a2 2 0 0 0-2 2v2H5V3a3 3 0 0 1 6 0v2h-1V3a2 2 0 0 0-2-2zM5 5H3.361a1.5 1.5 0 0 0-1.483 1.277L.85 13.13A2.5 2.5 0 0 0 3.322 16h9.356a2.5 2.5 0 0 0 2.472-2.87l-1.028-6.853A1.5 1.5 0 0 0 12.64 5H11v1.5a.5.5 0 0 1-1 0V5H6v1.5a.5.5 0 0 1-1 0V5z"></path>
                                        </svg>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="img/Buku2.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a short card.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="img/Buku1.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="img/Buku1.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="img/Buku1.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="img/Buku2.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a short card.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="img/Buku1.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="img/Buku1.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="img/Buku1.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="img/Buku1.png" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
</body>
</html>