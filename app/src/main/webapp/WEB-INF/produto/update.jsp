<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Produto</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <h1>Editar Produto</h1>
            <form action="/produto/update" method="post">
                <input type="hidden" name="id" value="${produto.id}" />
                <div class="form-group">
                    <label for="titulo">Título</label>
                    <input type="text" name="titulo" class="form-control" value="${produto.titulo}" />
                </div>
                <div class="form-group">
                    <label for="descricao">Descriçao</label>
                    <input type="text" name="descricao" class="form-control" value="${produto.descricao}" />
                </div>
                <br />
                <a href="/produto/list" class="btn btn-primary">Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>
        </div>
    </body>
</html>
