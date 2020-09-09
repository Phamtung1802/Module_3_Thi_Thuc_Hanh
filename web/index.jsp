<%--
  Created by IntelliJ IDEA.
  User: huy8895
  Date: 9/1/20
  Time: 8:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html class="no-js">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <script src="bootstrap/bootstrap.bundle.min.js"></script>
  <script src="bootstrap/bootstrap.min.js"></script>
  <link rel="stylesheet" href="bootstrap/bootstrap-grid.min.css">
  <link rel="stylesheet" href="bootstrap/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="bootstrap/bootstrap.min.css">
  <title>Module 3 Final</title>

  <style>

  </style>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>
<header>
  <H1 class="container col-12"> Product</H1>
</header>
<!------------------------------------------------------------------HEADER----------------------------------------------->

<!--Main Navigation-->

<!--Main Layout-->

<main class="bd-masthead container col-12" id="content" role="main" style="padding-top:56px">
  <hr>
  <div class="container col-12">
    <div class="col-12 container bg-white col-sm-9 col-md-9 col-lg-9">
<%--      <c:set var = "count" scope = "session" value = "${5}"/>--%>
<%--      <c:forEach items="${productList}" var="product">--%>
<%--        <c:if test="${count==0||count==5}">--%>
<%--          <c:out value= "<div class=\"row\">" escapeXml="false"/>--%>
<%--        </c:if>--%>
<%--        <c:out value= "--%>
<%--                            <div class=\"col-12 bg-white col-sm-12 col-lg-3 col-md-3 container shop-item\">--%>
<%--                                <img src=\"${product.getProductImage()}\" class=\"float-left col-lg-12 col-md-12\">--%>
<%--                                <p>${product.getProductBrand()} ${product.getProductName()}</p>--%>
<%--                                <p>${product.getProductPrice()}</p>--%>
<%--                                <span>--%>
<%--                                 <form action=\"/cart\" method=\"post\">--%>
<%--                                <input type=\"hidden\" name=\"cusNumber\" value=\"${customer.getCusNumber()}\">--%>
<%--                                <input type=\"hidden\" name=\"productCode\" value=\"${product.getProductCode()}\">--%>
<%--                                <input type=\"hidden\" name=\"action\" value=\"add\">--%>
<%--                                <i class=\"fa fa-shopping-cart\"></i>&nbsp;<button class=\"btn btn-white\" type=\"submit\">Add to Cart</button>--%>
<%--                                </form>--%>
<%--                                </span>--%>
<%--                                <br>--%>
<%--                            </div>--%>
<%--                            " escapeXml="false"/>--%>
<%--        <c:if test="${count!=5}">--%>
<%--          <c:set var="count" value="${count+1}"/>--%>
<%--        </c:if>--%>
<%--        <c:if test="${count==5}">--%>
<%--          <c:set var="count" value="${1}"/>--%>
<%--        </c:if>--%>
<%--        <c:if test="${count==3}">--%>
<%--          <c:out value= "</div>" escapeXml="false"/>--%>
<%--          <c:out value= "<br>" escapeXml="false"/>--%>
<%--          <c:set var="count" value="${count=0}"/>--%>
<%--        </c:if>--%>
<%--      </c:forEach>--%>
    </div>
  </div>
</main>
<!--Main Layout-->
<script src="" async defer></script>
</body>
</html>
