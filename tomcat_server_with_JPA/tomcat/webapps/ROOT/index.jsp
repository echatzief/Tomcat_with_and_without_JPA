<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Redirect to Login</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> 
    <link rel="stylesheet" href="./css/index.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/fontawesome.min.css">
  </head>
  <body>
    <div class="container" id="container">
      <div id="loggedText" style="text-align:center;margin-top:20%;">
        <strong style="font-size:30px;font-family: "B612", sans-serif;">Select where you want to redirect</strong> <br/>
        <button id="basic" style="margin:20px;background-color:#e0000e;border-color:#e0000e;color:#fff;text-align:center;">Basic</button> <br/>
        <button id="jpa" style="margin:20px;background-color:#e0000e;border-color:#e0000e;color:#fff;text-align:center;">JPA</button>
      </div>
    </div> 
    <script>
      var basicButton = document.getElementById('basic');
      var jpaButton = document.getElementById('jpa');
       
      basicButton.addEventListener('click', () => {
        window.location.href="/basic"
      });
       jpaButton.addEventListener('click', () => {
        window.location.href="/jpa"
      });
    </script>
  </body>
</html>
