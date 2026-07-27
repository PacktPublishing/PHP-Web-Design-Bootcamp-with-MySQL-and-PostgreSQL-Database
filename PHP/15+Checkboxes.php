<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <form action="site.php" method="post">
      Toyota: <input type="checkbox" name="cars[]" value="toyota"><br>
      Nissa: <input type="checkbox" name="cars[]" value="nissan"><br>
      Tesla: <input type="checkbox" name="cars[]" value="tesla"><br>
      Peugeot: <input type="checkbox" name="cars[]" value="peugeot"><br>
      <input type="submit">
    </form>
    <?php
      $cars = $_POST["cars"];
      echo $cars[0];
     ?>
  </body>
</html>
