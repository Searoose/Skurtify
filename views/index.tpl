<!DOCTYPE html>
<html>
  <head>
    <title>Skurtify</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="../static/style.css" type="text/css">
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
  </head>

  <body>
    <header>
      <h1>Skurtify</h1>
    </header>
    <div id="bod">
      <p>Tryck på knappen för att se vilken låt som spelas på P3 just nu:</p>
      <form action="/search/" method="POST">
        <input type="submit" name="send" value="Search">
      </form>
    </div>
  </body>
</html>