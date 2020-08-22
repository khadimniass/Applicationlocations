<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login Page</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>
<%@include file="inc/nav.jsp" %>
<div class="container">
    <div class="card card-login mx-auto mt-5">
      <div class="card-header text-center h1 text-muted">Login</div>
      <div class="card-body">
          <form name="form" action=" " method="post">
              <span class="text-danger">
              </span>
          <div class="form-group">
            <label for="email">Email address</label>
            <input size="20" maxlength="60" class="form-control" ng-model="email" name="email" id="email" type="email" placeholder="Enter email" required>
          </div>
          
          <div class="form-group">
            <label for="password">Password</label>
            <input class="form-control" size="20" maxlength="20"  ng-model="password" name="password" id="password" type="password" placeholder="Password" required> 
          </div>
          
          <div class="form-group">
            <div class="form-check">
              <label class="form-check-label">
                <input class="form-check-input" type="checkbox"> Remember Password</label>
            </div>
          </div>
          <button class="btn btn-primary btn-block" type="submit">Login</button>
        </form>
        <div class="text-center">
          <a class="d-block small mt-3" href="#">Inscription</a>
          <a class="d-block small" href="#">Mot de passe oublie</a>
        </div>
      </div>
    </div>
  </div>
  
  <%@include file="inc/footer.jsp" %>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>