<%-- 
    Document   : index
    Created on : May 1, 2021, 12:41:42 PM
    Author     : alfredo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="cal.jsp" method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Calculadora de préstamos</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Cantidad del préstamo:</td>
                        <td><input type="text" name="cantprest" id="cantprest" /></td>
                    </tr>
                    <tr>
                        <td>Interés anual:</td>
                        <td><input type="text" name="intanual" id="intanual" /></td>
                    </tr>
                    <tr>
                        <td>Número de años a pagar:</td>
                        <td><input type="text" name="noanios" id="noanios" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><center><input type="submit" value="Calcular" name="calculo"/></center></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
