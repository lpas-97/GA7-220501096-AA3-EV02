<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Estadísticas - HotelsCloud</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            text-align: center;
        }
        header {
            background-color: white;
            padding: 20px 0;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .logo {
            width: 100px;
        }
        h1 {
            color: #333;
            margin: 20px 0;
        }
        .buttons {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 15px;
            margin: 30px 0;
        }
        .buttons a {
            text-decoration: none;
            background-color: #007BFF;
            color: white;
            padding: 15px 30px;
            border-radius: 5px;
            font-size: 16px;
            width: 200px;
            text-align: center;
        }
        .buttons a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <header>
        <img src="images/LOGO.png" alt="Logo HotelsCloud" class="logo">
        <h1>Estadísticas del Hotel</h1>
    </header>
    <div class="buttons">
        <a href="ocupacion.jsp">Ocupación</a>
        <a href="ingresos.jsp">Ingresos</a>
        <a href="reservas.jsp">Reservas</a>
        <a href="satisfaccion.jsp">Satisfacción del Cliente</a>
    </div>
</body>
</html>
