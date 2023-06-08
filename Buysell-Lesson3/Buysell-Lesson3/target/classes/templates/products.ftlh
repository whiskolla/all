<!DOCTYPE html>
<html>
<head>
    <title>items:</title>
</head>
<body>
<h4>items:</h4>
<form action="/" method="get">
    Search: <input type="text" name="title"><br><br>
    <input type="submit" value="Search"/>
</form>
<#list products as product>
    <div>
        <p><b>${product.title}</b><a href="/product/${product.id}">learn more...</a></p>
    </div>
    <#else>
    <h3>NO ITEMS</h3>
</#list>
<hr>
<h3>create</h3>
<form action="/product/create" method="post">
    title: <input type="text" name="title"/><br><br>
    description: <input type="text" name="description"/><br><br>
    <input type="submit" value="add"/>
</form>
</body>
</html>
