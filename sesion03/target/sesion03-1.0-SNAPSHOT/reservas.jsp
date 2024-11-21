<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reservas - HotelsCloud</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: white;
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
        table {
            width: 90%;
            margin: 20px auto;
            border-collapse: collapse;
            background-color: white;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        th, td {
            padding: 15px;
            text-align: left;
            border: 1px solid #ddd;
        }
        th {
            background-color: #007BFF;
            color: white;
        }
        tr:nth-child(even) {
            background-color: #f9f9f9;
        }
        .btn {
            background-color: #007BFF;
            color: white;
            padding: 5px 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .btn:hover {
            background-color: #0056b3;
        }
        .btn-view {
            background-color: #ffc107;
        }
        .btn-view:hover {
            background-color: #e0a800;
        }
        .btn-add {
            background-color: #28a745; /* Color verde */
            color: white;
            padding: 5px 20px; /* Botón pequeño */
            border: none;
            border-radius: 5px;
            font-size: 16px;
            text-decoration: none;
            cursor: pointer;
            text-align: center;
        }
        .btn-add:hover {
            background-color: #218838; /* Verde oscuro cuando se pasa el cursor */
        }
        .btn-container {
            width: 90%; /* Igual que la tabla */
            margin: 20px auto;
            text-align: right; /* Alinea el botón a la derecha */
        }
    </style>
</head>
<body>
    <header>
        <img src="images/LOGO.png" alt="Logo HotelsCloud" class="logo">
        <h1>Gestión de Reservas</h1>
    </header>

    <!-- Tabla de reservas -->
    <table>
        <thead>
            <tr>
                <th>Cliente</th>
                <th>Tipo de Habitación</th>
                <th>Fechas</th>
                <th>Precio</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Andrés Díaz</td>
                <td>Sencilla</td>
                <td>01/12/2024 - 05/12/2024</td>
                <td>$250000</td>
                <td>
                    <button class="btn">Modificar</button>
                    <button class="btn btn-view">Visualizar</button>
                </td>
            </tr>
            <tr>
                <td>María Gómez</td>
                <td>Doble</td>
                <td>10/12/2024 - 15/12/2024</td>
                <td>$450000</td>
                <td>
                    <button class="btn">Modificar</button>
                    <button class="btn btn-view">Visualizar</button>
                </td>
            </tr>
        </tbody>
    </table>

 
    <div class="btn-container">
        <a href="nuevaReserva.jsp" class="btn-add">Añadir reserva</a>
    </div>
</body>
</html>
