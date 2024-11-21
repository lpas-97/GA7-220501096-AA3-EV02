<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Mantenimiento - HotelsCloud</title>
        <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: white;
        }
        header {
            text-align: center;
            background-color: #ffffff;
            padding: 20px 0;
        }
        header img {
            width: 120px;
            margin: 0 auto;
        }
        h1 {
            color: #333;
            font-size: 24px;
            margin-top: 10px;
        }
        section {
            margin: 20px auto;
            width: 90%;
            max-width: 800px;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            padding: 12px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }
        th {
            background-color: #007BFF;
            color: white;
            font-size: 16px;
        }
        td {
            color: #555;
        }
        .actions button {
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
        }
        .actions .btn-modify {
            background-color: #007BFF; 
        }
        .actions .btn-modify:hover {
            background-color: #0056b3; 
        }
        .actions .btn-delete {
            background-color: #cf210a; 
        }
        .actions .btn-delete:hover {
            background-color: #a50b00; 
        }
        </style>
    </head>
    <body>
        <header>
            <img src="images/LOGO.png" alt="Logo HotelsCloud">
            <h1>Mantenimiento</h1>
        </header>
        <section>
            <table>
                <thead>
                    <tr>
                        <th>Tipo</th>
                        <th>Encargado</th>
                        <th>Fecha</th>
                        <th>Hora</th>
                        <th>Acción</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Revisión eléctrica</td>
                        <td>Carlos Gómez</td>
                        <td>21/11/2024</td>
                        <td>10:00 AM</td>
                        <td class="actions">
                            <button class="btn-modify">Modificar</button>
                            <button class="btn-delete">Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Limpieza de piscina</td>
                        <td>Lucía Ramírez</td>
                        <td>22/11/2024</td>
                        <td>2:00 PM</td>
                        <td class="actions">
                            <button class="btn-modify">Modificar</button>
                            <button class="btn-delete">Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Jardinería</td>
                        <td>Victor Martínez</td>
                        <td>23/11/2024</td>
                        <td>8:00 AM</td>
                        <td class="actions">
                            <button class="btn-modify">Modificar</button>
                            <button class="btn-delete">Eliminar</button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </section>
    </body>
</html>
