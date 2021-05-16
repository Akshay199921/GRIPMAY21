<style>

body{
 background-image: url('./img/bankimg3.jpg'); 
  
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
  color:black;

}


.centered {
  position: absolute;
  top: 20%;
  left: 50%;
  transform: translate(-50%, -50%);
}
.container {
  position: sticky;
}
.card1_c {
        margin: 0 auto;
        float: none;
        margin-bottom: 10px;
}


</style>



<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title  >Cloud Bank</title>
  </head>
  <body class="bodyy">
      <?php require 'common_files/navbarcommon.php'; ?>
        
      <div class="my-5 text-center">
      
        <div style="padding: 10px">
          <h1 style="font-size:30px;font-family:fantasy;text-decoration:underline;color:white"><i class="fa fa-debit-card" style="font-size:30px;color:#beab53; margin-top: 20px;";></i>Cloud Banking</h1>
          <footer><h2 style="color:#e5e5e5;text-decoration:underline">Modern Banking system manufactures money out of nothing</h2></footer>
        </div>
      </div>

      

      
    <div class="row row-cols-1">
            <div class="col my-4">
              <div class="card card1_c" style="width:280px; align:center;">
                <img src="img/users1.jpg" class="card-img-top" alt="..." style="height:230px;">
                <div class="card-body text-center">
                  <h5 class="card-title"><a href="users.php" style="color: #beab53;">All Users</a></h5>
                </div>
              </div>
          </div>
        
      
      <div class="col my-4">
        <div class="card card1_c" style="width:280px;">
          <img src="img/transaction1.jpg" class="card-img-top" alt="..." style="height:230px;">
          <div class="card-body text-center">
            <h5 class="card-title"><a href="users.php" style="color: #beab53;">Transaction Process</a></h5>
          </div>
        </div>
      </div>

          <div class="col my-4">
            <div class="card card1_c" style="width:280px;">
              <img src="img/transaction2.jpg" class="card-img-top" alt="..." style="height:230px;">
              <div class="card-body text-center">
                <h5 class="card-title"><a href="transactions.php" style="color: #beab53;">All Transactions</a></h5>
              </div>
            </div>
          </div>
    </div>
    
    <div style="text-align: center;">
    <button type="button" class="btn btn-secondary" data-bs-toggle="tooltip" data-bs-placement="right" title="Contact Us">
        cloudBank@yahoo.com
    </button>
    </div>

    <!-- Optional JavaScript; choose one of the two! -->

        <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

  </body>
</html>
