<%--
  Created by IntelliJ IDEA.
  User: Гагарин
  Date: 05.11.2017
  Time: 18:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="../../resources/css.css" type="text/css">
  </head>
  <body>

  1
  <br>
  ${name}
  <br>
__________111__________
  <br>

  <form action="/check-user" method="post">
    <fieldset>
      <legend style="color:red;">Регистрация</legend>
      <label for="name">Имя</label>
      <input type="text" id="name" name="name" pattern="[а-яa-z]*"
             placeholder="Имя латиницей" value="noname">
      <label for="password">Пароль</label>
      <input type="password" id="password" name="password" value="noname"
      >

    </fieldset>
    <div class="buttons">
      <input type="submit" value="Оформить">
    </div>
  </form>
  </body>
</html>
