<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <h1>Nova Tarefa</h1>
        <form action="/tarefas/insert" method="post">
            <label>Descrição</label>
            <input type="text" name="descricao" />
            <button type="submit">Salvar</button>
        </form>
    </body>
</html>

@Controller