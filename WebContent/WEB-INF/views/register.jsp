<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en" ng-app="location">
<head>
  <meta charset="utf-8">
  <title>Inscription</title>
  <!-- Bootstrap core CSS-->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>
<%@include file="inc/nav.jsp" %>
  <div class="container col-md-4">
   <div class="card card-register mx-auto mt-5">
      <div class="card-header text-center h1 text-muted">Inscription</div>
      <div class="card-body">
        <form  name="form" action="" method="post">
          <div class="form-group">
            <div class="form-row">
              <div class="col-md-6">
                <label for="InputName">Nom</label>
                <input class="form-control" name="nom" id="InputName" type="text" name="nom" placeholder="Votre Nom">
              </div>
              <div class="col-md-6">
                <label for="exampleInputLastName">Prenom</label>
                <input class="form-control" name="prenom" id="exampleInputLastName" type="text" name="prenom"  placeholder="Prenom" required>
              </div>
            </div>
          </div>
          
          <div class="form-group">
            <label for="Inputusername">username</label>
            <input class="form-control" id="Inputusername" type="text" name="username" placeholder="nom d'utilisateur" required>
          </div>
          
          <div class="form-group">
            <label for="adress">adress</label>
            <input class="form-control" id="adress" type="text" name="address" placeholder="votre aresse" required>
          </div>


          <div class="form-group">
            <div class="form-row">
              <div class="col-md-6">
	            <label for="exampleInputEmail1">Email address</label>
	            <input class="form-control" id="exampleInputEmail1" type="email" placeholder="email" name="email">
	          </div>
	          
	          <div class="col-md-6">
	            <label for="tel">Numéro téléphone</label>
	            <input class="form-control" id="tel" type="text" name="tel" placeholder="Votre numéro téléphone" required>
	          </div>
          </div>
         </div> 
          
          <div class="form-group">
            <div class="form-row">
              <div class="col-md-6">
                <label for="exampleInputPassword1">Password</label>
                <input class="form-control" id="exampleInputPassword1" type="password" placeholder="Password" required name="password" name="password">
              </div>
              <div class="col-md-6">
                <label for="exampleConfirmPassword">Confirm password</label>
                <input class="form-control" id="exampleConfirmPassword" type="password" placeholder="Confirm password" name="pwd_confirm" required name="pwd_confirm">
              </div>
            </div>
          </div>
          
         <div class="form-check pb-5">
			  <input class="form-check-input" type="checkbox" value="" id="Check" required >
			  <label class="form-check-label" for="Check">
			    As-tu un permis de conduire ?
			  </label>
		</div>

              <button class="btn btn-success btn-block"  ng-disabled="form.$invalid">Register</button>
        </form>
        <div class="text-center">
           <a class="d-block small mt-3" href="#">Login</a>
       </div>
      </div>
    </div>
  </div>
  <%@include file="inc/footer.jsp" %>
  <!-- Bootstrap core JavaScript-->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>
