﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutUs.aspx.cs" Inherits="EcoCarwash.aboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Våra tjänster</title>

     <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
     
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

     <!-- CSS style -->
    <link href="Css/Style.css" rel="stylesheet" />

     <!--JS-->
    <script src="Js/main.js"></script>
     
    <!-- font-awesome- icons -->
     <script src="https://kit.fontawesome.com/f729346f3e.js" crossorigin="anonymous"></script>




</head>
<body>
    <form id="form1" runat="server">
        
         <!-- Navbar -->
         <nav class="navbar fixed-top navbar-expand-lg  navbar navbar-light" id="navbar">
         <!--     <img src="Images/logoNonBg.png" width="60" height="60" /> -->
             <center>
             <a  href="index.aspx">
             <svg width="195.48" height="23.07" viewBox="0 0 195.48 23.07" xmlns="http://www.w3.org/2000/svg">
              <g id="svgGroup" stroke-linecap="round" fill-rule="evenodd" font-size="9pt" stroke="#000" stroke-width="0.25mm" fill="#000" style="stroke: #000; stroke-width: 0.25mm; fill: #000">
            <path d="M 89.79 1.92 L 88.32 4.92 Q 86.49 3.3 83.55 3.3 A 7.209 7.209 0 0 0 80.609 3.898 A 6.993 6.993 0 0 0 79.8 4.32 Q 78.12 5.34 77.16 7.23 A 8.745 8.745 0 0 0 76.324 9.898 A 11.411 11.411 0 0 0 76.2 11.61 A 10.521 10.521 0 0 0 76.501 14.17 A 9.003 9.003 0 0 0 77.055 15.75 Q 77.91 17.61 79.56 18.69 A 6.564 6.564 0 0 0 82.225 19.68 A 8.593 8.593 0 0 0 83.49 19.77 A 9.455 9.455 0 0 0 87.895 18.662 A 11.557 11.557 0 0 0 88.59 18.27 L 89.58 21.12 A 2.974 2.974 0 0 1 89.122 21.454 Q 88.603 21.769 87.769 22.071 A 15.519 15.519 0 0 1 87.165 22.275 Q 85.41 22.83 83.61 22.83 A 12.862 12.862 0 0 1 80.605 22.494 A 10.063 10.063 0 0 1 77.685 21.3 Q 75.18 19.77 73.86 17.205 Q 72.54 14.64 72.54 11.55 A 12.863 12.863 0 0 1 72.991 8.09 A 11.047 11.047 0 0 1 73.965 5.7 Q 75.39 3.12 77.97 1.665 A 11.342 11.342 0 0 1 82.618 0.261 A 13.886 13.886 0 0 1 83.82 0.21 A 12.116 12.116 0 0 1 85.665 0.346 A 10.264 10.264 0 0 1 86.565 0.525 Q 87.541 0.766 88.262 1.06 A 7.347 7.347 0 0 1 88.68 1.245 Q 89.506 1.643 89.781 1.911 A 0.977 0.977 0 0 1 89.79 1.92 Z M 0 20.88 L 1.59 18.03 A 4.421 4.421 0 0 0 2.053 18.391 Q 2.637 18.792 3.555 19.215 A 7.148 7.148 0 0 0 4.783 19.657 A 5.415 5.415 0 0 0 6.12 19.83 Q 7.539 19.83 8.492 19.233 A 3.325 3.325 0 0 0 8.715 19.08 A 2.392 2.392 0 0 0 9.704 17.336 A 3.203 3.203 0 0 0 9.72 17.01 Q 9.72 15.99 9.18 15.24 Q 8.64 14.49 7.86 13.995 Q 7.155 13.548 5.912 12.917 A 51.831 51.831 0 0 0 5.64 12.78 A 57.911 57.911 0 0 1 4.864 12.392 Q 3.825 11.862 3.345 11.55 A 4.956 4.956 0 0 1 3.3 11.52 Q 0.525 9.661 0.396 6.438 A 7.94 7.94 0 0 1 0.39 6.12 A 6.858 6.858 0 0 1 0.613 4.318 A 4.818 4.818 0 0 1 2.28 1.755 A 6.777 6.777 0 0 1 5.347 0.388 A 9.398 9.398 0 0 1 7.05 0.24 A 8.959 8.959 0 0 1 9.784 0.642 A 7.555 7.555 0 0 1 12.3 2.01 L 10.71 4.74 A 3.623 3.623 0 0 0 10.122 4.247 Q 9.687 3.95 9.105 3.705 Q 8.07 3.27 6.9 3.27 A 5.381 5.381 0 0 0 5.965 3.346 Q 5.459 3.436 5.053 3.63 A 2.697 2.697 0 0 0 4.545 3.945 A 2.175 2.175 0 0 0 3.758 5.249 A 3.345 3.345 0 0 0 3.69 5.94 Q 3.69 6.87 4.23 7.605 A 5.123 5.123 0 0 0 5.369 8.724 A 5.926 5.926 0 0 0 5.595 8.88 Q 6.382 9.395 7.702 10.129 A 68.943 68.943 0 0 0 7.83 10.2 A 130.648 130.648 0 0 1 8.466 10.555 Q 9.36 11.059 9.9 11.385 Q 10.62 11.82 11.25 12.42 Q 12.12 13.2 12.66 14.28 A 5.18 5.18 0 0 1 13.197 16.47 A 6.061 6.061 0 0 1 13.2 16.65 A 7.352 7.352 0 0 1 13.025 18.294 A 5.481 5.481 0 0 1 12.285 20.07 Q 11.37 21.48 9.765 22.2 A 8.161 8.161 0 0 1 7.471 22.835 A 10.405 10.405 0 0 1 6.12 22.92 Q 4.32 22.92 2.55 22.29 A 12.028 12.028 0 0 1 1.586 21.903 Q 0.658 21.479 0.121 20.995 A 3.207 3.207 0 0 1 0 20.88 Z M 59.55 22.62 L 59.55 0.57 L 69.21 0.57 L 69.21 3.51 L 62.88 3.51 L 62.88 9.6 L 67.98 9.6 L 67.98 12.6 L 62.88 12.6 L 62.88 19.65 L 70.2 19.65 L 70.2 22.62 L 59.55 22.62 Z M 32.61 13.38 L 35.1 15.42 A 15.349 15.349 0 0 1 34.518 16.181 Q 34.106 16.687 33.6 17.235 Q 32.7 18.21 31.65 19.05 Q 33.15 20.97 34.53 22.62 L 30.93 22.62 L 29.7 21.12 A 9.937 9.937 0 0 1 26.817 22.642 A 8.78 8.78 0 0 1 24.09 23.07 Q 22.29 23.07 20.73 22.35 Q 19.17 21.63 18.195 20.175 Q 17.22 18.72 17.22 16.59 Q 17.22 14.73 18.285 13.305 A 10.093 10.093 0 0 1 19.311 12.145 Q 19.853 11.614 20.53 11.081 A 20.334 20.334 0 0 1 21.39 10.44 A 30.108 30.108 0 0 1 20.65 9.442 Q 19.903 8.388 19.53 7.62 A 5.376 5.376 0 0 1 19.024 5.803 A 6.577 6.577 0 0 1 18.99 5.13 Q 18.99 3.6 19.71 2.43 Q 20.43 1.26 21.66 0.63 A 5.768 5.768 0 0 1 23.811 0.026 A 7.018 7.018 0 0 1 24.42 0 A 6.576 6.576 0 0 1 25.772 0.133 A 4.904 4.904 0 0 1 27.165 0.645 A 4.67 4.67 0 0 1 28.492 1.73 A 4.384 4.384 0 0 1 28.935 2.37 Q 29.55 3.45 29.55 4.71 A 6.404 6.404 0 0 1 29.024 7.309 A 6.209 6.209 0 0 1 28.68 7.98 Q 27.81 9.45 25.59 11.31 A 183.163 183.163 0 0 0 26.426 12.399 Q 27.362 13.61 28.601 15.179 A 602.936 602.936 0 0 0 29.79 16.68 Q 31.56 15.12 32.61 13.38 Z M 102.3 22.92 Q 99.3 22.92 96.765 21.525 Q 94.23 20.13 92.73 17.55 A 11.035 11.035 0 0 1 91.349 13.407 A 14.132 14.132 0 0 1 91.23 11.55 A 13.378 13.378 0 0 1 91.582 8.416 A 10.562 10.562 0 0 1 92.73 5.535 Q 94.23 2.97 96.765 1.59 Q 99.3 0.21 102.3 0.21 Q 105.3 0.21 107.835 1.59 Q 110.37 2.97 111.87 5.535 A 10.884 10.884 0 0 1 113.224 9.48 A 14.157 14.157 0 0 1 113.37 11.55 Q 113.37 14.97 111.87 17.55 Q 110.37 20.13 107.835 21.525 Q 105.3 22.92 102.3 22.92 Z M 39.27 22.62 L 39.27 0.57 L 42.66 0.57 L 42.66 19.62 L 48.99 19.62 L 48.99 22.62 L 39.27 22.62 Z M 170.04 11.16 L 170.1 8.85 L 173.19 8.85 L 173.19 22.62 L 170.13 22.62 L 170.07 20.19 A 3.748 3.748 0 0 1 169.35 21.206 Q 169.001 21.564 168.534 21.885 A 7.128 7.128 0 0 1 168.21 22.095 A 5.661 5.661 0 0 1 165.337 22.918 A 6.749 6.749 0 0 1 165.18 22.92 Q 163.32 22.92 161.745 22.035 Q 160.17 21.15 159.225 19.515 A 6.989 6.989 0 0 1 158.372 17.005 A 9.067 9.067 0 0 1 158.28 15.69 Q 158.28 13.53 159.105 11.91 Q 159.93 10.29 161.46 9.39 A 6.461 6.461 0 0 1 163.789 8.582 A 8.453 8.453 0 0 1 165.06 8.49 A 6.067 6.067 0 0 1 167.028 8.806 A 5.729 5.729 0 0 1 167.31 8.91 Q 168.36 9.33 169.08 9.945 A 4.863 4.863 0 0 1 169.516 10.364 Q 169.722 10.589 169.862 10.813 A 2.184 2.184 0 0 1 170.04 11.16 Z M 149.16 22.62 L 141.9 8.85 L 145.59 8.85 L 148.56 15.06 L 149.52 17.55 L 150.48 15.06 L 153.42 8.85 L 157.02 8.85 L 149.79 22.62 L 149.16 22.62 Z M 135 22.62 L 135 11.49 L 132.57 11.49 L 132.57 8.85 L 135 8.85 L 135 3.24 L 138.27 2.52 L 138.27 8.85 L 141.45 8.85 L 141.45 11.49 L 138.27 11.49 L 138.27 22.62 L 135 22.62 Z M 178.74 22.62 L 178.74 11.49 L 176.31 11.49 L 176.31 8.85 L 178.74 8.85 L 178.74 3.24 L 182.01 2.52 L 182.01 8.85 L 185.19 8.85 L 185.19 11.49 L 182.01 11.49 L 182.01 22.62 L 178.74 22.62 Z M 189.03 22.62 L 189.03 11.49 L 186.6 11.49 L 186.6 8.85 L 189.03 8.85 L 189.03 3.24 L 192.3 2.52 L 192.3 8.85 L 195.48 8.85 L 195.48 11.49 L 192.3 11.49 L 192.3 22.62 L 189.03 22.62 Z M 102.3 19.89 Q 104.37 19.89 106.08 18.915 A 6.876 6.876 0 0 0 108.567 16.464 A 8.356 8.356 0 0 0 108.795 16.065 A 8.234 8.234 0 0 0 109.621 13.651 A 11.423 11.423 0 0 0 109.8 11.58 A 11.583 11.583 0 0 0 109.614 9.453 Q 109.376 8.176 108.831 7.132 A 7.274 7.274 0 0 0 108.795 7.065 A 7.398 7.398 0 0 0 107.413 5.213 A 6.536 6.536 0 0 0 106.095 4.23 A 7.459 7.459 0 0 0 102.722 3.28 A 8.929 8.929 0 0 0 102.3 3.27 A 7.92 7.92 0 0 0 99.611 3.719 A 7.338 7.338 0 0 0 98.49 4.23 A 6.682 6.682 0 0 0 96.015 6.666 A 8.157 8.157 0 0 0 95.79 7.065 A 8.26 8.26 0 0 0 94.996 9.381 Q 94.812 10.34 94.801 11.434 A 13.912 13.912 0 0 0 94.8 11.58 Q 94.8 14.19 95.82 16.065 A 7.416 7.416 0 0 0 97.348 18.037 A 6.752 6.752 0 0 0 98.565 18.915 Q 100.29 19.89 102.3 19.89 Z M 169.77 15.93 L 169.77 15.72 Q 169.77 14.43 169.23 13.41 A 4.128 4.128 0 0 0 168.227 12.155 A 3.944 3.944 0 0 0 167.76 11.82 Q 166.83 11.25 165.72 11.25 A 4.738 4.738 0 0 0 164.478 11.404 A 3.352 3.352 0 0 0 162.75 12.495 Q 161.7 13.74 161.7 15.72 A 6.366 6.366 0 0 0 161.846 17.12 Q 162.081 18.163 162.695 18.926 A 4.076 4.076 0 0 0 162.735 18.975 Q 163.77 20.22 165.72 20.22 Q 167.43 20.22 168.6 19.035 A 3.997 3.997 0 0 0 169.712 16.749 A 5.577 5.577 0 0 0 169.77 15.93 Z M 118.08 16.53 L 118.08 13.65 L 128.37 13.65 L 128.37 16.53 L 118.08 16.53 Z M 27.75 18.69 L 24.87 15.09 L 23.22 13.02 Q 21.969 13.938 21.426 14.713 A 3.362 3.362 0 0 0 21.345 14.835 A 3.373 3.373 0 0 0 20.825 16.515 A 4.079 4.079 0 0 0 20.82 16.71 A 4.076 4.076 0 0 0 20.968 17.836 A 3.135 3.135 0 0 0 21.72 19.155 A 2.891 2.891 0 0 0 23.053 19.938 Q 23.622 20.1 24.33 20.1 A 4.941 4.941 0 0 0 25.322 19.995 A 6.158 6.158 0 0 0 25.905 19.845 A 3.409 3.409 0 0 0 26.523 19.579 Q 26.81 19.423 27.117 19.2 A 8.483 8.483 0 0 0 27.75 18.69 Z M 23.82 8.85 A 18.578 18.578 0 0 0 24.616 8.182 Q 25.363 7.516 25.779 6.964 A 4.481 4.481 0 0 0 25.89 6.81 A 3.405 3.405 0 0 0 26.485 5.011 A 4.194 4.194 0 0 0 26.49 4.8 A 2.55 2.55 0 0 0 26.408 4.135 A 1.859 1.859 0 0 0 25.905 3.27 Q 25.327 2.707 24.323 2.7 A 3.618 3.618 0 0 0 24.3 2.7 Q 23.37 2.7 22.665 3.33 A 2.042 2.042 0 0 0 22.036 4.42 A 3.126 3.126 0 0 0 21.96 5.13 Q 21.96 5.88 22.425 6.765 A 9.752 9.752 0 0 0 22.819 7.442 Q 23.224 8.081 23.82 8.85 Z M 169.65 6.27 Q 168.75 6.27 168.12 5.64 Q 167.49 5.01 167.49 4.11 A 2.114 2.114 0 0 1 167.678 3.211 A 2.079 2.079 0 0 1 168.12 2.595 Q 168.75 1.98 169.65 1.98 Q 170.58 1.98 171.21 2.61 A 2.125 2.125 0 0 1 171.717 3.389 A 2.093 2.093 0 0 1 171.84 4.11 Q 171.84 5.01 171.21 5.64 A 2.114 2.114 0 0 1 169.679 6.27 A 2.722 2.722 0 0 1 169.65 6.27 Z M 162.42 6.27 Q 161.52 6.27 160.89 5.64 Q 160.26 5.01 160.26 4.11 A 2.168 2.168 0 0 1 160.431 3.24 A 2.072 2.072 0 0 1 160.875 2.595 A 2.075 2.075 0 0 1 162.319 1.982 A 2.737 2.737 0 0 1 162.42 1.98 A 2.306 2.306 0 0 1 163.22 2.114 A 2.037 2.037 0 0 1 163.965 2.595 Q 164.58 3.21 164.58 4.11 A 2.175 2.175 0 0 1 164.374 5.06 A 2.164 2.164 0 0 1 163.965 5.64 A 2.059 2.059 0 0 1 162.478 6.269 A 2.703 2.703 0 0 1 162.42 6.27 Z" vector-effect="non-scaling-stroke" />
             </g></svg>
            </a></center>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarTogglerDemo02">


                <ul class="navbar-nav mr-auto mt-2 mt-lg-0" id="centerAll">
                    
                    <li class="nav-item px-2 activeItem ">
                       <a class="nav-link " href="Services.aspx">Våra tjänster</a>
                    </li>

                    <li class="nav-item px-2 ">
                        <a class="nav-link" href="Booking.aspx">Boka tid</a>
                    </li>

                    <li class="nav-item px-2 ">
                        <a class="nav-link" href="aboutUs.aspx">Om oss</a>
                    </li>

                    <li class="nav-item px-2">
                        <a class="nav-link" href="contactUs.aspx">Kontakta oss</a>
                    </li>
                  </ul>
                 <form class="form-inline my-2 my-lg-0">

                    
                </form>
            </div>
        </nav>

        

              <!-- Content -->
         <div class="bg-aboutUs"></div>
         <div class="centered-aboutUs">
               <p id="wlcp-aboutUs">Våra tjänster</p>
          </div>
        <br />
         
      <hr/>
                   
        <!-- Services Start -->
        <div class="about">
            <div class="container">
                <div class="row align-items-center">
                    <!--Contents för hemsidan -->
                        <div class="centered-Prices col-md-12 text-center">
                            <p id="prices">Priser</p>



                         </div>
                    <ul class="nav nav-tabs" id="myTab" role="tablist">
  <li class="nav-item" role="presentation">
    <button class="nav-link active" id="carwash-tab" data-bs-toggle="tab" data-bs-target="#home-tab-pane" type="button" role="tab" aria-controls="home-tab-pane" aria-selected="true">Biltvätt</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="bedwash-tab" data-bs-toggle="tab" data-bs-target="#profile-tab-pane" type="button" role="tab" aria-controls="profile-tab-pane" aria-selected="false">Sängtvätt</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="couchwash-tab" data-bs-toggle="tab" data-bs-target="#contact-tab-pane" type="button" role="tab" aria-controls="contact-tab-pane" aria-selected="false">Sofftvätt</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="carpetwash-tab" data-bs-toggle="tab" data-bs-target="#disabled-tab-pane" type="button" role="tab" aria-controls="disabled-tab-pane" aria-selected="false" >Matttvätt</button>
  </li>
</ul>
<div class="tab-content" id="myTabContent">
  <div class="tab-pane fade show active" id="home-tab-pane" role="tabpanel" aria-labelledby="home-tab" tabindex="0">
      <div>
          <div class="container">
  <div class="row">
    <div class="col-sm-2">
      Invändigt tvätt  
    </div>

    <div class="col-sm-10">
    349 SEK
    </div>

      <div class="row">
    <div class="col-sm-2">
      Invändigt tvätt  
    </div>

    <div class="col-sm-10">
     349 SEK
    </div>
  </div>

      </div>
    
  </div>
  <div class="tab-pane fade" id="profile-tab-pane" role="tabpanel" aria-labelledby="profile-tab" tabindex="0">..
      hej!.</div>
  <div class="tab-pane fade" id="contact-tab-pane" role="tabpanel" aria-labelledby="contact-tab" tabindex="0">...</div>
  <div class="tab-pane fade" id="disabled-tab-pane" role="tabpanel" aria-labelledby="disabled-tab" tabindex="0">...</div>
</div>
                    <div class="col-lg-6">
                  
                    </div>
                </div>
            </div>
        </div>
        <!-- Services End -->
              
         <br />
         <!-- Footer -->
         <footer class="footer-color text-center">
              <!-- Grid container -->
              <div class="container p-4">

                <!-- Section: Social media -->
                <section class="mb-4">
                  <!-- Facebook -->
                  <a class="btn btn-primary btn-floating m-1" style="background-color: #3b5998" href="#!" role="button"><i class="fa-brands fa-facebook"></i></a>
                  <!-- Instagram -->
                  <a class="btn btn-primary btn-floating m-1" style="background-color: #ac2bac" href="#!" role="button"><i class="fa-brands fa-instagram"></i></a>
                 </section>
                <!-- Section: Social media -->
                    <!-- Section: Copyright -->
                 <asp:Label CssClass="text-dark" ID="copyRightLbl" runat="server"></asp:Label>
                  <!-- Section: Copyright -->
               </div>
              <!-- Grid container -->
             </footer>
         <!-- Footer -->
         
    </form>

     <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>

      

</body>
</html>
