<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido a HotelsCloud</title>
        <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }
        header {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: #ffffff;
            text-align: center;
        }
        header img {
            width: 150px;
            margin-bottom: 20px;
        }
        h1 {
            color: #333;
            margin-bottom: 10px;
        }
        p {
            color: #555;
            margin-bottom: 20px;
        }
        .buttons {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }
        .buttons a {
            text-decoration: none;
            color: white;
            background-color: #007BFF;
            padding: 10px 20px;
            border-radius: 5px;
            font-size: 16px;
            text-align: center;
            width: 150px;
        }
        .buttons a:hover {
            background-color: #0056b3;
        }
    </style>
    </head>
    <body>
        <header>
            <img src="images/LOGO.png" alt="Logo HotelsCloud">
            <h1>Bienvenido a HotelsCloud</h1>
            <p>Utiliza el siguiente menú para acceder a las diferentes funciones del sistema.</p>
            <div class="buttons">
                <a href="reservas.jsp">Reservas</a>
                <a href="mantenimiento.jsp">Mantenimiento</a>
                <a href="inventario.jsp">Inventario</a>
                <a href="estadisticas.jsp">Estadísticas</a>
            </div>
        </header>
    </body>
</html>
