<%--
  Created by IntelliJ IDEA.
  User: congn
  Date: 8/22/2019
  Time: 9:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style>
      form{

      }
      input{
        width: 30%;
        padding: 12px 20px;
        margin: 8px 0;
        box-sizing: border-box;
      }
    </style>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="${pageContext.request.contextPath}/converter">
    <label>Rate:</label><br>
    <input type="number" name="rate" value="22000"><br>
    <label>USD:</label><br>
    <input type="number" name="usd" value=""><br>
    <input id="result" type="number" name="vnd" value=""><br>
    <input type="submit" value="OK">
  </form>
  </body>
</html>
