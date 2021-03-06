<%--
  Created by IntelliJ IDEA.
  User: marco
  Date: 09/06/2022
  Time: 15:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Offri un posto letto</title>
    <style>
        .title{
            font-size: 38px;
            margin:auto;
            text-align: center;
            margin-bottom:15px;

            padding:40px 0px 40px 0px;

        }
        .cont{
            display: flex;
            flex-direction: row;
            justify-content: center;
            border: 1px solid black;
            border-radius: 20px;
            width: 33%;
            margin: auto;
            padding: 20px;
        }

        .item1{
            display: flex;
            flex-direction: column;
            text-align: left;
        }
        .item2{
            display: flex;
            flex-direction: column;
            text-align: left;
        }
        .item2 *{
            padding:10px;
            margin:auto;
        }
        .btn{
            padding: 10px 30px 10px 30px;
            border-radius: 20px;
            border: solid black;
            background-image: url("/img/flag-giallo.jpg");
            color: black;
        }
        .center{
            margin-top: 30px;
            text-align: center;
        }

    </style>
</head>
<body>
<jsp:include page="/View/header.jsp">
    <jsp:param name="title" value=""/>
</jsp:include>
    <p class="title">Inserisci i tuoi dati</p>
    <div class="cont">
        <div class="item1">
            <p>Nome</p>
            <p>Cognome</p>
            <p>Email</p>
            <p>Indirizzo</p>
            <p>Documento</p>
            <p>Foto</p>
        </div>
        <div class="item2">
            <input type="text" placeholder="Inserisci Nome">
            <input type="text" placeholder="Inserisci Cognome">
            <input type="text" placeholder="Inserisci Email">
            <input type="text" placeholder="Inserisci indirizzo">
            <input type="button" value="Inserisci Documento">
            <input type="button" value="Inserisci Foto">
        </div>

    </div>
    <div class="center">
        <a class=btn href="">Invia</a>
    </div>

</body>
</html>
