<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <form action="site.php" method="post">
      Password: <input type="password" name="password">
      <input type="submit">
    </form>
    <?php
      echo $_POST["password"];
     ?>
  </body>
</html>
