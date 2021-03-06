<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Listar País</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
		<c:import url="Menu.jsp"/>
        <div id="main" class="container">
            <h3 class="page-header">Listar País</h3>
            <div class="row">
            	<c:forEach var="pais" items="${paises}">
            		<p>ID: ${pais.id }<br>
               		Nome: ${pais.nome}<br>
               		Populacao: ${pais.populacao}<br>
               		Area: ${pais.area}<br></p>
               </c:forEach>
            </div>
            <hr />
            <div id="actions" class="row">
                <div class="col-md-12">
                    <a href="index.jsp" class="btn btn-default">Voltar</a>
                </div>
            </div>
        </div>
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
</body>

</html>