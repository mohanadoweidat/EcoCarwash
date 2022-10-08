<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="EcoCarwash.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Startsidan</title>

     <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

     <!-- favicon tags -->
    <link rel="apple-touch-icon" sizes="180x180" href="Images/favicon/apple-touch-icon.png"/>
    <link rel="icon" type="image/png" sizes="32x32" href="Images/favicon/favicon-32x32.png"/>
    <link rel="icon" type="image/png" sizes="16x16" href="Images/favicon/favicon-16x16.png"/>
     


    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
    
     <!-- CSS style -->
    <link href="Css/Style.css" rel="stylesheet" />

     <!--JS-->
    <script src="Js/main.js"></script>


     <!-- font-awesome- icons -->
   <%-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>--%>
     <script src="https://kit.fontawesome.com/f729346f3e.js" crossorigin="anonymous"></script>




  
</head>
<body id="container">
    <form id="form1" runat="server">
         
         
         <!-- Navbar -->
        <nav class="navbar fixed-top navbar-expand-lg  navbar navbar-light" id="navbar">
             
            <center>
                <a href="index.aspx">
                    <svg id="svgLogo" width="232.83" height="18.853" viewBox="0 0 232.83 18.853" xmlns="http://www.w3.org/2000/svg">
                        <g id="svgGroup" stroke-linecap="round" fill-rule="nonzero" font-size="9pt" stroke="#000000" stroke-width="0.10mm" fill="#000" style="stroke: #000000; stroke-width: 0.10mm; fill: #000">
                            <path d="M 90.96 18.553 L 74.58 18.553 L 74.58 0.913 L 93.24 0.913 L 93.24 3.793 L 78.54 3.793 L 78.54 7.933 L 89.76 7.933 L 89.76 10.903 L 78.54 10.903 L 78.54 15.673 L 93.36 15.673 L 94.56 18.223 A 0.069 0.069 0 0 1 94.521 18.275 Q 94.401 18.354 93.907 18.427 A 9.611 9.611 0 0 1 93.75 18.448 A 8.482 8.482 0 0 1 93.272 18.494 Q 92.445 18.553 90.96 18.553 Z M 13.92 18.553 L 3.96 18.553 A 37.617 37.617 0 0 1 3.008 18.542 Q 2.052 18.518 1.411 18.441 A 6.951 6.951 0 0 1 0.96 18.373 Q 0.026 18.198 0.001 17.966 A 0.119 0.119 0 0 1 0 17.953 L 1.2 15.343 A 5.436 5.436 0 0 0 1.531 15.388 Q 2.336 15.475 4.291 15.555 A 149.963 149.963 0 0 0 4.635 15.568 A 107.301 107.301 0 0 0 6.136 15.614 Q 7.816 15.655 10.043 15.668 A 375.819 375.819 0 0 0 12.18 15.673 L 12.75 15.673 Q 13.855 15.673 14.41 15.332 A 1.321 1.321 0 0 0 14.58 15.208 Q 14.985 14.859 15.086 14.147 A 3.664 3.664 0 0 0 15.12 13.633 L 15.12 13.033 Q 15.12 12.07 14.754 11.612 A 1.106 1.106 0 0 0 14.685 11.533 A 1.038 1.038 0 0 0 14.345 11.311 Q 13.822 11.086 12.772 11.083 A 9.887 9.887 0 0 0 12.75 11.083 L 5.79 11.083 Q 3.003 11.083 1.612 10.132 A 3.451 3.451 0 0 1 1.38 9.958 Q 0.24 9.029 0.042 7.128 A 8.145 8.145 0 0 1 0 6.283 L 0 5.803 A 6.143 6.143 0 0 1 0.233 4.09 A 5.52 5.52 0 0 1 0.495 3.373 A 3.659 3.659 0 0 1 1.695 1.907 A 4.772 4.772 0 0 1 2.19 1.588 Q 3.39 0.913 5.49 0.913 L 13.65 0.913 Q 15.668 0.913 16.923 1.119 A 9.872 9.872 0 0 1 16.95 1.123 A 10.604 10.604 0 0 1 17.346 1.196 Q 18.21 1.375 18.21 1.573 L 17.61 4.093 A 11.9 11.9 0 0 0 17.174 4.053 Q 16.226 3.98 14.07 3.898 A 110.172 110.172 0 0 0 12.572 3.852 Q 10.905 3.812 8.736 3.799 A 355.56 355.56 0 0 0 6.66 3.793 L 6.33 3.763 Q 4.95 3.763 4.47 4.318 A 2.066 2.066 0 0 0 3.999 5.332 A 2.758 2.758 0 0 0 3.96 5.713 L 3.96 6.223 Q 3.96 6.937 4.248 7.393 A 1.477 1.477 0 0 0 4.515 7.708 Q 5.035 8.172 6.2 8.201 A 6.369 6.369 0 0 0 6.36 8.203 L 13.02 8.203 Q 14.528 8.203 15.684 8.444 A 8.203 8.203 0 0 1 16.29 8.593 A 4.126 4.126 0 0 1 17.417 9.101 A 3.433 3.433 0 0 1 18.36 10.018 A 3.439 3.439 0 0 1 18.806 10.954 Q 18.949 11.409 19.018 11.965 A 9.028 9.028 0 0 1 19.08 13.063 L 19.08 13.543 A 7.136 7.136 0 0 1 18.921 15.093 Q 18.677 16.192 18.057 17.008 A 4.473 4.473 0 0 1 17.925 17.173 A 3.363 3.363 0 0 1 16.59 18.117 Q 15.523 18.553 13.92 18.553 Z M 30.69 18.523 L 28.17 18.523 Q 26.949 18.523 26.071 18.265 A 3.948 3.948 0 0 1 25.245 17.923 Q 24.18 17.323 23.73 16.243 A 5.661 5.661 0 0 1 23.373 14.954 A 7.809 7.809 0 0 1 23.28 13.723 L 23.28 12.703 A 9.47 9.47 0 0 1 23.371 11.346 Q 23.471 10.658 23.681 10.097 A 4.056 4.056 0 0 1 24.21 9.103 A 4.154 4.154 0 0 1 26.158 7.666 A 5.578 5.578 0 0 1 26.88 7.453 A 3.797 3.797 0 0 1 26.635 7.098 Q 26.432 6.769 26.235 6.328 Q 25.962 5.717 25.926 4.869 A 6.212 6.212 0 0 1 25.92 4.603 L 25.92 4.183 A 2.842 2.842 0 0 1 26.07 3.289 A 3.834 3.834 0 0 1 26.325 2.698 Q 26.73 1.933 27.66 1.408 Q 28.342 1.023 29.395 0.921 A 8.414 8.414 0 0 1 30.21 0.883 L 33.33 0.883 A 10.562 10.562 0 0 1 34.16 0.914 Q 34.975 0.978 35.516 1.179 A 2.81 2.81 0 0 1 35.64 1.228 A 3.495 3.495 0 0 1 36.142 1.489 Q 36.569 1.759 36.795 2.113 A 2.909 2.909 0 0 1 37.11 2.765 A 2.487 2.487 0 0 1 37.215 3.223 A 9.688 9.688 0 0 1 37.266 3.699 Q 37.286 3.936 37.289 4.147 A 5.631 5.631 0 0 1 37.29 4.243 L 37.29 5.353 Q 37.29 5.681 37.173 5.891 A 0.658 0.658 0 0 1 37.005 6.088 A 0.987 0.987 0 0 1 36.647 6.264 Q 36.505 6.302 36.336 6.311 A 1.925 1.925 0 0 1 36.24 6.313 L 33.69 6.313 L 33.69 4.843 A 1.749 1.749 0 0 0 33.664 4.533 Q 33.633 4.359 33.563 4.221 A 0.883 0.883 0 0 0 33.45 4.048 A 0.694 0.694 0 0 0 33.177 3.856 Q 32.956 3.765 32.62 3.763 A 2.511 2.511 0 0 0 32.61 3.763 L 31.14 3.763 A 2.412 2.412 0 0 0 30.807 3.785 Q 30.424 3.838 30.218 4.026 A 0.703 0.703 0 0 0 30.195 4.048 A 0.936 0.936 0 0 0 29.95 4.492 Q 29.913 4.64 29.91 4.816 A 1.793 1.793 0 0 0 29.91 4.843 A 3.179 3.179 0 0 0 29.953 5.38 Q 30.034 5.853 30.27 6.178 A 3.056 3.056 0 0 0 30.534 6.489 Q 30.906 6.878 31.56 7.363 Q 32.64 8.113 33.705 8.878 Q 34.77 9.643 35.7 10.483 A 22.909 22.909 0 0 1 36.194 10.929 Q 36.444 11.161 36.714 11.423 A 37.043 37.043 0 0 1 36.75 11.458 A 124.976 124.976 0 0 1 37.298 11.995 A 98.533 98.533 0 0 1 37.8 12.493 A 34.702 34.702 0 0 1 37.994 12.689 Q 38.313 13.013 38.43 13.153 L 38.73 12.943 L 38.73 7.603 L 42.96 7.903 L 42.96 10.423 A 4.083 4.083 0 0 1 42.924 10.977 Q 42.883 11.276 42.795 11.533 A 1.979 1.979 0 0 1 42.594 11.944 Q 42.482 12.122 42.325 12.304 A 4.142 4.142 0 0 1 42.12 12.523 L 41.16 13.483 L 40.2 14.443 A 7.319 7.319 0 0 0 41.354 15.366 A 5.882 5.882 0 0 0 42.435 15.913 A 9.455 9.455 0 0 0 43.136 16.151 Q 43.864 16.363 44.4 16.363 L 44.04 18.523 A 1.309 1.309 0 0 1 43.888 18.586 Q 43.645 18.671 43.215 18.748 A 6.191 6.191 0 0 1 42.666 18.82 Q 42.383 18.845 42.066 18.851 A 10.989 10.989 0 0 1 41.85 18.853 Q 40.29 18.853 39.24 18.373 A 8.539 8.539 0 0 1 38.059 17.71 A 11.003 11.003 0 0 1 37.14 17.023 Q 36.617 17.372 35.912 17.706 A 13.527 13.527 0 0 1 35.865 17.728 A 5.351 5.351 0 0 1 35.273 17.961 Q 34.98 18.057 34.637 18.142 A 12.562 12.562 0 0 1 33.9 18.298 Q 32.67 18.523 30.69 18.523 Z M 29.19 15.253 L 32.94 15.253 Q 33.853 15.253 34.361 15.138 A 1.818 1.818 0 0 0 34.665 15.043 A 14.13 14.13 0 0 0 34.835 14.97 Q 35.125 14.842 35.201 14.789 A 0.148 0.148 0 0 0 35.22 14.773 Q 34.704 14.278 34.047 13.627 A 179.878 179.878 0 0 1 33.42 13.003 A 29.667 29.667 0 0 0 32.003 11.68 A 36.495 36.495 0 0 0 31.05 10.873 Q 30.278 10.244 29.561 10.04 A 2.453 2.453 0 0 0 28.89 9.943 A 1.888 1.888 0 0 0 28.263 10.043 A 1.613 1.613 0 0 0 27.615 10.468 Q 27.126 10.987 27.12 11.873 A 3.248 3.248 0 0 0 27.12 11.893 L 27.12 13.153 Q 27.12 14.263 27.6 14.758 Q 28.076 15.249 29.17 15.253 A 4.958 4.958 0 0 0 29.19 15.253 Z M 111.09 18.553 L 102.75 18.553 Q 100.62 18.553 99.42 17.953 Q 98.22 17.353 97.74 16.153 Q 97.344 15.164 97.275 13.788 A 11.987 11.987 0 0 1 97.26 13.183 L 97.26 6.493 A 10.218 10.218 0 0 1 97.368 4.955 Q 97.633 3.219 98.55 2.248 Q 99.84 0.883 102.75 0.883 L 111.78 0.883 Q 113.574 0.883 114.636 1.052 A 7.031 7.031 0 0 1 114.945 1.108 A 8.208 8.208 0 0 1 115.289 1.186 Q 116.04 1.375 116.04 1.573 L 115.44 4.063 Q 114.93 3.973 112.425 3.868 A 86.469 86.469 0 0 0 111.031 3.822 Q 108.728 3.763 105.15 3.763 L 103.62 3.763 Q 101.563 3.763 101.269 5.328 A 3.063 3.063 0 0 0 101.22 5.893 L 101.22 13.543 Q 101.22 14.563 101.745 15.118 Q 102.27 15.673 103.62 15.673 L 104.85 15.673 A 396.924 396.924 0 0 0 107.2 15.667 Q 110.516 15.647 112.575 15.568 A 127.581 127.581 0 0 0 113.531 15.528 Q 115.444 15.441 115.98 15.343 L 117.21 17.323 A 0.155 0.155 0 0 1 117.181 17.405 Q 117.112 17.512 116.879 17.669 A 4.076 4.076 0 0 1 116.715 17.773 A 2.176 2.176 0 0 1 116.394 17.928 Q 115.869 18.137 114.9 18.313 A 11.437 11.437 0 0 1 114.013 18.435 Q 113.116 18.525 111.879 18.547 A 45.881 45.881 0 0 1 111.09 18.553 Z M 193.95 18.553 L 192.45 18.553 A 7.716 7.716 0 0 1 191.267 18.469 Q 190.662 18.375 190.181 18.175 A 2.991 2.991 0 0 1 189.15 17.488 A 3.536 3.536 0 0 1 188.277 15.859 Q 188.139 15.305 188.131 14.651 A 6.682 6.682 0 0 1 188.13 14.563 A 5.726 5.726 0 0 1 188.245 13.381 Q 188.48 12.269 189.195 11.563 Q 190.26 10.513 192.45 10.513 L 193.98 10.513 A 72.675 72.675 0 0 1 196.054 10.541 Q 197.036 10.57 197.914 10.626 A 44.064 44.064 0 0 1 198.03 10.633 Q 199.74 10.747 200.882 10.861 A 44.773 44.773 0 0 1 201 10.873 L 201 8.893 A 2.642 2.642 0 0 0 200.957 8.427 A 2.985 2.985 0 0 0 200.94 8.338 A 0.651 0.651 0 0 0 200.732 7.984 A 0.96 0.96 0 0 0 200.58 7.873 A 0.94 0.94 0 0 0 200.365 7.782 Q 200.142 7.716 199.804 7.699 A 4.907 4.907 0 0 0 199.56 7.693 L 198.06 7.693 A 179.401 179.401 0 0 0 196.493 7.7 Q 194.315 7.719 192.707 7.793 A 62.302 62.302 0 0 0 192.6 7.798 Q 190.705 7.889 189.866 7.969 A 11.781 11.781 0 0 0 189.63 7.993 L 189.3 5.713 A 0.228 0.228 0 0 1 189.434 5.529 Q 189.852 5.272 191.58 5.203 Q 193.86 5.113 199.2 5.113 L 200.7 5.113 A 8.637 8.637 0 0 1 201.55 5.152 Q 202.447 5.241 203.01 5.533 A 3.418 3.418 0 0 1 203.571 5.892 Q 203.895 6.151 204.095 6.465 A 2.048 2.048 0 0 1 204.165 6.583 A 3.697 3.697 0 0 1 204.491 7.377 A 3.202 3.202 0 0 1 204.585 7.858 A 13.537 13.537 0 0 1 204.631 8.315 Q 204.66 8.672 204.66 8.953 L 204.66 18.553 L 202.2 18.553 L 201.03 17.953 Q 200.164 18.098 199.057 18.235 A 78.19 78.19 0 0 1 198 18.358 A 30.241 30.241 0 0 1 196.354 18.492 Q 195.233 18.553 193.95 18.553 Z M 193.23 15.973 L 200.1 15.973 A 5.708 5.708 0 0 0 200.329 15.969 Q 200.668 15.955 200.808 15.898 A 0.22 0.22 0 0 0 200.88 15.853 A 0.239 0.239 0 0 0 200.929 15.77 Q 200.986 15.624 200.997 15.286 A 5.447 5.447 0 0 0 201 15.103 L 201 12.793 L 193.23 12.793 Q 192.42 12.793 192.105 13.183 A 1.189 1.189 0 0 0 191.914 13.538 Q 191.798 13.865 191.791 14.346 A 4.336 4.336 0 0 0 191.79 14.413 A 3.088 3.088 0 0 0 191.817 14.837 Q 191.883 15.314 192.112 15.573 A 0.886 0.886 0 0 0 192.15 15.613 Q 192.448 15.911 192.993 15.963 A 2.532 2.532 0 0 0 193.23 15.973 Z M 61.68 18.553 L 47.4 18.553 L 47.7 16.153 L 47.7 0.913 L 51.66 0.913 L 51.66 15.673 L 64.08 15.673 L 65.28 18.223 A 0.069 0.069 0 0 1 65.241 18.275 Q 65.121 18.354 64.627 18.427 A 9.611 9.611 0 0 1 64.47 18.448 A 8.482 8.482 0 0 1 63.992 18.494 Q 63.165 18.553 61.68 18.553 Z M 164.07 18.553 L 163.14 18.553 Q 160.86 18.553 160.02 17.593 A 3.019 3.019 0 0 1 159.446 16.57 Q 159.292 16.121 159.227 15.57 A 7.339 7.339 0 0 1 159.18 14.713 L 159.18 7.693 L 156.72 7.693 L 156.72 5.113 L 157.98 5.113 Q 158.55 5.113 158.805 4.933 Q 159.038 4.769 159.158 4.305 A 2.699 2.699 0 0 0 159.18 4.213 L 159.78 1.003 L 162.84 1.003 L 162.84 5.113 L 169.08 5.113 L 169.08 7.693 L 162.84 7.693 L 162.84 14.743 A 2.428 2.428 0 0 0 162.861 15.077 Q 162.914 15.458 163.1 15.65 A 0.607 0.607 0 0 0 163.2 15.733 A 1.191 1.191 0 0 0 163.505 15.875 Q 163.799 15.967 164.221 15.973 A 4.188 4.188 0 0 0 164.28 15.973 L 168.51 15.973 L 168.81 18.253 A 14.798 14.798 0 0 1 168.454 18.299 Q 167.861 18.369 166.902 18.447 A 102.349 102.349 0 0 1 166.89 18.448 Q 165.6 18.553 164.07 18.553 Z M 214.26 18.553 L 213.33 18.553 Q 211.05 18.553 210.21 17.593 A 3.019 3.019 0 0 1 209.636 16.57 Q 209.482 16.121 209.417 15.57 A 7.339 7.339 0 0 1 209.37 14.713 L 209.37 7.693 L 206.91 7.693 L 206.91 5.113 L 208.17 5.113 Q 208.74 5.113 208.995 4.933 Q 209.228 4.769 209.348 4.305 A 2.699 2.699 0 0 0 209.37 4.213 L 209.97 1.003 L 213.03 1.003 L 213.03 5.113 L 219.27 5.113 L 219.27 7.693 L 213.03 7.693 L 213.03 14.743 A 2.428 2.428 0 0 0 213.051 15.077 Q 213.104 15.458 213.29 15.65 A 0.607 0.607 0 0 0 213.39 15.733 A 1.191 1.191 0 0 0 213.695 15.875 Q 213.989 15.967 214.411 15.973 A 4.188 4.188 0 0 0 214.47 15.973 L 218.7 15.973 L 219 18.253 A 14.798 14.798 0 0 1 218.644 18.299 Q 218.051 18.369 217.092 18.447 A 102.349 102.349 0 0 1 217.08 18.448 Q 215.79 18.553 214.26 18.553 Z M 227.82 18.553 L 226.89 18.553 Q 224.61 18.553 223.77 17.593 A 3.019 3.019 0 0 1 223.196 16.57 Q 223.042 16.121 222.977 15.57 A 7.339 7.339 0 0 1 222.93 14.713 L 222.93 7.693 L 220.47 7.693 L 220.47 5.113 L 221.73 5.113 Q 222.3 5.113 222.555 4.933 Q 222.788 4.769 222.908 4.305 A 2.699 2.699 0 0 0 222.93 4.213 L 223.53 1.003 L 226.59 1.003 L 226.59 5.113 L 232.83 5.113 L 232.83 7.693 L 226.59 7.693 L 226.59 14.743 A 2.428 2.428 0 0 0 226.611 15.077 Q 226.664 15.458 226.85 15.65 A 0.607 0.607 0 0 0 226.95 15.733 A 1.191 1.191 0 0 0 227.255 15.875 Q 227.549 15.967 227.971 15.973 A 4.188 4.188 0 0 0 228.03 15.973 L 232.26 15.973 L 232.56 18.253 A 14.798 14.798 0 0 1 232.204 18.299 Q 231.611 18.369 230.652 18.447 A 102.349 102.349 0 0 1 230.64 18.448 Q 229.35 18.553 227.82 18.553 Z M 134.16 18.553 L 125.4 18.553 A 11.975 11.975 0 0 1 124.175 18.495 Q 122.925 18.366 122.1 17.953 Q 120.9 17.353 120.405 16.153 A 6.008 6.008 0 0 1 120.067 14.994 Q 119.91 14.179 119.91 13.183 L 119.91 6.253 Q 119.91 4.513 120.39 3.328 Q 120.87 2.143 122.07 1.528 A 4.757 4.757 0 0 1 123.077 1.16 Q 123.564 1.036 124.145 0.975 A 11.939 11.939 0 0 1 125.4 0.913 L 134.16 0.913 Q 135.516 0.913 136.49 1.17 A 4.622 4.622 0 0 1 137.445 1.528 Q 138.63 2.143 139.125 3.328 A 5.882 5.882 0 0 1 139.463 4.471 Q 139.62 5.275 139.62 6.253 L 139.62 13.183 Q 139.62 14.911 139.119 16.092 A 4.172 4.172 0 0 1 138.45 17.188 A 3.261 3.261 0 0 1 137.238 18.046 Q 136.183 18.501 134.547 18.548 A 13.437 13.437 0 0 1 134.16 18.553 Z M 126.27 15.673 L 133.32 15.673 Q 134.162 15.673 134.719 15.345 A 1.883 1.883 0 0 0 135.045 15.103 Q 135.66 14.533 135.66 13.543 L 135.66 5.893 A 1.995 1.995 0 0 0 135.059 4.437 A 2.46 2.46 0 0 0 135.03 4.408 A 2.1 2.1 0 0 0 133.995 3.863 A 3.106 3.106 0 0 0 133.32 3.793 L 126.27 3.793 A 3.327 3.327 0 0 0 125.523 3.873 A 2.271 2.271 0 0 0 124.53 4.363 A 1.872 1.872 0 0 0 123.878 5.684 A 2.614 2.614 0 0 0 123.87 5.893 L 123.87 13.543 A 2.586 2.586 0 0 0 123.946 14.19 A 1.779 1.779 0 0 0 124.515 15.118 A 2.18 2.18 0 0 0 125.384 15.566 Q 125.708 15.653 126.09 15.67 A 4.217 4.217 0 0 0 126.27 15.673 Z M 180.96 18.553 L 176.16 18.553 L 169.98 5.113 L 174.18 5.113 L 177.63 13.393 L 178.41 15.553 L 178.71 15.553 L 179.49 13.393 L 183 5.113 L 187.08 5.113 L 186.6 6.943 L 180.96 18.553 Z M 153.72 11.953 L 144.12 11.953 L 144.12 8.473 L 153.72 8.473 L 153.72 11.953 Z M 194.307 3.194 Q 193.778 3.123 193.479 2.88 A 1.055 1.055 0 0 1 193.445 2.851 Q 193.125 2.569 193.048 2.001 A 2.902 2.902 0 0 1 193.024 1.612 A 3.059 3.059 0 0 1 193.053 1.175 Q 193.132 0.624 193.433 0.36 A 1.194 1.194 0 0 1 193.805 0.144 Q 194.15 0.014 194.667 0.001 A 4.68 4.68 0 0 1 194.784 0 A 3.918 3.918 0 0 1 195.26 0.027 Q 195.776 0.09 196.075 0.303 A 1.044 1.044 0 0 1 196.148 0.36 Q 196.567 0.718 196.569 1.604 A 3.767 3.767 0 0 1 196.569 1.612 A 2.662 2.662 0 0 1 196.534 2.061 Q 196.493 2.297 196.406 2.483 A 1.12 1.12 0 0 1 196.148 2.839 Q 195.726 3.223 194.784 3.223 A 3.589 3.589 0 0 1 194.307 3.194 Z M 199.047 3.194 Q 198.518 3.123 198.219 2.88 A 1.055 1.055 0 0 1 198.185 2.851 Q 197.865 2.569 197.788 2.001 A 2.902 2.902 0 0 1 197.764 1.612 A 3.059 3.059 0 0 1 197.793 1.175 Q 197.872 0.624 198.173 0.36 A 1.194 1.194 0 0 1 198.545 0.144 Q 198.89 0.014 199.407 0.001 A 4.68 4.68 0 0 1 199.524 0 A 3.918 3.918 0 0 1 200 0.027 Q 200.516 0.09 200.815 0.303 A 1.044 1.044 0 0 1 200.888 0.36 Q 201.307 0.718 201.309 1.604 A 3.767 3.767 0 0 1 201.309 1.612 A 2.662 2.662 0 0 1 201.274 2.061 Q 201.233 2.297 201.146 2.483 A 1.12 1.12 0 0 1 200.888 2.839 Q 200.466 3.223 199.524 3.223 A 3.589 3.589 0 0 1 199.047 3.194 Z" vector-effect="non-scaling-stroke" />
                        </g></svg>
                </a>
            </center>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarTogglerDemo02">


                <ul class="navbar-nav mt-2 mt-lg-0 mx-auto" id="centerAll">

                    <li class="nav-item px-2">
                        <a class="nav-link " href="Services.aspx">Våra tjänster</a>
                    </li>
                     
                    <li class="nav-item px-2">
                        <a class="nav-link " href="Booking.aspx">Boka tid</a>
                    </li>

                    <li class="nav-item px-2">
                        <a class="nav-link" href="aboutUs.aspx">Om oss</a>
                    </li>

                    <li class="nav-item px-2">
                        <a class="nav-link" href="contactUs.aspx">Kontakta oss</a>
                    </li>
                     
                </ul>

                <form class="form-inline my-2 my-lg-0">
                  
                    <div id="buttonsGroup">
                         <button runat="server" id="logInBtn" class="btn btn-outline-primary my-2 my-sm-0" type="submit">Logga in</button>
                             <button runat="server" id="adminPnlBtn" visible="false" class="btn btn-outline-primary my-2 my-sm-0" type="submit">Dashboard</button>
                    </div>
                        
                  
                 </form>
            </div>
        </nav>
 


   





          
           
         <!--Header content--> 
         <div class="bg"></div>
          <div class="centered">
                  <p id="wlcp">Välkommen till S&L Eco Biltvätt</p>
                 <p id="infop">Biltvätt & sängtvätt & soffortvätt & mattortvätt </p>
             </div>
         <br />

          <!-- Logo -->
          <center>
             <img src="Images/logo.png" />
              <br />
              <br />
              <div id="l" class="bg-primary">
                   <h1>Våra tjänster</h1>
              </div>
          </center>
          <br /> 
           <!-- Cards -->
        <center>
           <div class="container">
                    
                     <div class="">     <%--cards--%>

                        <div class="row">
                          
                            <div class="col">
                                <div class="card">

                                    <img class="card-img-top" src="Images/car.png" alt="Card image cap">
                                    <div class="card-body">
                                        <h5 class="card-title">Biltvätt</h5>
                                        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                        <a href="#" class="btn btn-primary">Läs mer...</a> <%--btn btn-outline-primary--%>
                                    </div>
                                </div>
                            </div>

                            <div class="col">
                                <div class="card">
                                    <img class="card-img-top" src="Images/bed.png" alt="Card image cap" />
                                    <div class="card-body">
                                        <h5 class="card-title">Sängtvätt</h5>
                                       <%-- <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>--%>
                                        <a href="#" class="btn btn-primary">Läs mer...</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col">
                                <div class="card">
                                    <img class="card-img-top" src="Images/sofa.png" alt="Card image cap" />
                                    <div class="card-body">
                                        <h5 class="card-title">Soffortvätt</h5>
                                       <%-- <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>--%>
                                        <a href="#" class="btn btn-primary">Läs mer...</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col">
                                <div class="card">
                                    <img class="card-img-top" src="Images/carpet.png" alt="Card image cap" />
                                    <div class="card-body">
                                        <h5 class="card-title">Mattortvätt</h5>
                                        <%--<p class="card-text">With supporting text below as a natural lead-in to additional content.</p>--%>
                                        <a href="#" class="btn btn-primary">Läs mer...</a>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
          <br />
            </center>
         
        <!--Step instrutions---->
         <div class="container-fluid">
	<div class="row justify-content-center">
		<div class="col-11 col-sm-9 col-md-7 col-lg-6 col-xl-5 text-center p-0 mt-3 mb-2">
            <div class="card px-0 pt-4 pb-0 mt-3 mb-3">
                <h2 id="heading">Såhär går det till vid en bokning</h2>
                <p>Tryck på nästa knappen för att gå igenom alla steg.</p>

                <form id="msform">
                    <!-- progressbar -->
                    <ul id="progressbar">
                        <li class="active" id="service"><strong>Välj en tjänst</strong></li>
                        <li id="timeBooking"><strong>Välj en ledig tid</strong></li>
                        <li id="information"><strong>Fyll i dina uppgifter</strong></li>
                        <li id="confirm"><strong>Klar</strong></li>
                    </ul>
                    <div class="progress">
                    	<div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar" aria-valuemin="0" aria-valuemax="100"></div>
                	</div>
                    <br>
                    <!-- fieldsets -->
                    <fieldset>
                        <div class="form-card">
                        	<div class="row">
                        		<div class="col-7">
                            		<h2 class="fs-title">Välj en tjänst:</h2>
                            	</div>
                            	<div class="col-5">
                            		<h2 class="steps">Steg 1 - 4</h2>
                            	</div>
                            </div>
                            <p>Välj tjänsten som du önskar ha.</p>
                        </div>
                        <input type="button" name="next" class="next action-button" value="Nästa steg"/>
                    </fieldset>
                    <fieldset>
                        <div class="form-card">
                            <div class="row">
                        		<div class="col-7">
                            		<h2 class="fs-title">Välj en ledig tid:</h2>
                            	</div>
                            	<div class="col-5">
                            		<h2 class="steps">Steg 2 - 4</h2>
                            	</div>
                            </div>
                            <p>Här ser du en kalender som visar tillgängliga tider. Välj en tid som passar dig.</p>
                        </div>
                        <input type="button" name="next" class="next action-button" value="Nästa steg"/>
                        <input type="button" name="previous" class="previous action-button-previous" value="Föregående steg"/>
                    </fieldset>
                    <fieldset>
                        <div class="form-card">
                            <div class="row">
                        		<div class="col-7">
                            		<h2 class="fs-title">Fyll i dina uppgifter:</h2>
                            	</div>
                            	<div class="col-5">
                            		<h2 class="steps">Steg 3 - 4</h2>
                            	</div>
                            </div>
                            <p>Fyll i dina kontaktuppgifter. Har du andra funderingar över besöket så skriver du detta.</p>
                        </div>
                        <input type="button" name="next" class="next action-button" value="Nästa"/>
                        <input type="button" name="previous" class="previous action-button-previous" value="Föregående steg"/>
                    </fieldset>
                    <fieldset>
                        <div class="form-card">
                        	<div class="row">
                        		<div class="col-7">
                            		 
                            	</div>
                            	<div class="col-5">
                            		<h2 class="steps">Steg 4 - 4</h2>
                            	</div>
                            </div>

                            <br/><br/>
                            <h2 class="blue-text text-center"><strong>Klar!</strong></h2>
                            <br/>
                            <div class="row justify-content-center">
                                <div class="col-3">
                                    <img src="Images/check.png" class="fit-image"/>
                                </div>
                            </div>
                            <br/><br/>
                            <div class="row justify-content-center">
                                <div class="col-7 text-center">
                                    <h5 class="blue-text text-center">Du kommer få en bekräftelse på din bokning.</h5>
                                         <button runat="server" id="bookingBtn" class="bookingBtn" type="submit">Boka tid</button>
                                  </div>
                            </div>
                        </div>
                      </fieldset>
                </form>
            </div>
        </div>
	</div>
</div>  
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
      <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
     
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

      <!-- JavaScript for progress bar -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            var current_fs, next_fs, previous_fs; //fieldsets
            var opacity;
            var current = 1;
            var steps = $("fieldset").length;

            setProgressBar(current);

            $(".next").click(function () {

                current_fs = $(this).parent();
                next_fs = $(this).parent().next();

                //Add Class Active
                $("#progressbar li").eq($("fieldset").index(next_fs)).addClass("active");

                //show the next fieldset
                next_fs.show();
                //hide the current fieldset with style
                current_fs.animate({ opacity: 0 }, {
                    step: function (now) {
                        // for making fielset appear animation
                        opacity = 1 - now;

                        current_fs.css({
                            'display': 'none',
                            'position': 'relative'
                        });
                        next_fs.css({ 'opacity': opacity });
                    },
                    duration: 500
                });
                setProgressBar(++current);
            });

            $(".previous").click(function () {

                current_fs = $(this).parent();
                previous_fs = $(this).parent().prev();

                //Remove class active
                $("#progressbar li").eq($("fieldset").index(current_fs)).removeClass("active");

                //show the previous fieldset
                previous_fs.show();

                //hide the current fieldset with style
                current_fs.animate({ opacity: 0 }, {
                    step: function (now) {
                        // for making fielset appear animation
                        opacity = 1 - now;

                        current_fs.css({
                            'display': 'none',
                            'position': 'relative'
                        });
                        previous_fs.css({ 'opacity': opacity });
                    },
                    duration: 500
                });
                setProgressBar(--current);
            });

            function setProgressBar(curStep) {
                var percent = parseFloat(100 / steps) * curStep;
                percent = percent.toFixed();
                $(".progress-bar")
                    .css("width", percent + "%")
            }

            $(".submit").click(function () {
                return false;
            })

        });
    </script>


</body>
</html>
