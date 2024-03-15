<%@ page contentType="text/html;charset=UTF8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Exemplo JSP</title>
</head>
<body>
    <h1>Saudação: ${msg}</h1>
    <form>
        <input type="text" class="teste">
        <button type="submit" onclick="troca()">Trocar</button>
    </form>    
    <% 
    public void troca() {
        String n = "aaaaaaaaaaaaaaaaaaaaaaaaaaaa"
    }
    %>
</body>
</html>