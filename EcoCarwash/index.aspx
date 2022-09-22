<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="EcoCarwash.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Startsidan</title>

     <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    
    <link href="Css/Style.css" rel="stylesheet" />


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



</head>
<body id="container">
    <form id="form1" runat="server">
         
         
 <!-- Navbar -->
      <nav class="navbar navbar-expand-lg  navbar navbar-light justify-content-center" id="navbar">
  <a class="navbar-brand" href="#">Eco Biltvätt</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">

      
           <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
              <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Våra Tjänster
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown" id="navElements">
          <a class="dropdown-item" href="#">Biltvätt</a>
          <a class="dropdown-item" href="#">Sängtvätt</a>
          <a class="dropdown-item" href="#">Soffortvätt</a>
           <a class="dropdown-item" href="#">Mattortvätt</a>
         </div>
      </li>
             
            <li class="nav-item">
                <a class="nav-link" href="//codeply.com">Om oss</a>
            </li>

              



            <li class="nav-item">
                <a class="nav-link" href="#">Kontakta oss</a>
            </li>

                 <li class="nav-item">
                <a class="nav-link" href="//codeply.com">Boka en tid</a>
            </li>
 
        </ul>


  
    <form class="form-inline my-2 my-lg-0">
      
      <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Logga in</button>
    </form>
  </div>
</nav>
        


        <br />
        <center>
        <!--Content--> 
        <div class="main">
            <h1>Välkomen msadadasdasdsa</h1>
        </div>
            </center>
        
     




                
         

     
   <!-- Cards -->
        <br /> 
  <div class="container">
       <div class="cards">
            
            
           <div class="row">
  <div class="col-sm-3">
    <div class="card">
        
         <img class="card-img-top" src="Images/car.png" alt="Card image cap" >
      <div class="card-body">
         <h5 class="card-title">Biltvätt</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
         <a href="#" class="btn btn-primary">Läs mer...</a>
      </div>
    </div>
  </div>
  <div class="col-sm-3">
    <div class="card">
         <img class="card-img-top" src="Images/bed.png" alt="Card image cap"/>
      <div class="card-body">
        <h5 class="card-title">Sängtvätt</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
         <a href="#" class="btn btn-primary">Läs mer...</a>
      </div>
    </div>
  </div>

       <div class="col-sm-3">
    <div class="card">
        <img class="card-img-top" src="Images/sofa.png" alt="Card image cap"/>
      <div class="card-body">
        <h5 class="card-title">Soffortvätt</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Läs mer...</a>
      </div>
    </div>
  </div>  
               
    <div class="col-sm-3">
    <div class="card">
        <img class="card-img-top" src="Images/carpet.png" alt="Card image cap"/>
      <div class="card-body">
        <h5 class="card-title">Mattortvätt</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
         <a href="#" class="btn btn-primary">Läs mer...</a>
      </div>
    </div>
  </div>

</div>

         

           

             
           
           <%--<div class="space"></div>--%>

             


   
      </div>

                </div>
 

        <br />


        <!-- Footer -->
<footer class=" text-center " style="background-color:#e3f2fd;">
  <!-- Grid container -->
  <div class="container p-4">

    <!-- Section: Social media -->
    <section class="mb-4">
      <!-- Facebook -->
      <a class="btn btn-primary btn-floating m-1" style="background-color: #3b5998" href="#!" role="button"><i class="fa fa-facebook"></i></a>

          <!-- Instagram -->
      <a class="btn btn-primary btn-floating m-1" style="background-color: #ac2bac" href="#!" role="button"><i class="fa fa-instagram"></i></a>

      
    </section>
    <!-- Section: Social media -->


         

     <asp:Label CssClass="text-dark" ID="copyRightLbl" runat="server"></asp:Label>
    

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
</body>
</html>
