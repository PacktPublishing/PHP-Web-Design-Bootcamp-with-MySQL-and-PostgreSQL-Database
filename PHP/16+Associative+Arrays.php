<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <form action="site.php" method="post">
      <input type="text" name="players">
      <input type="submit">
    </form>
    <?php
      $goals = array("ronaldo" => "Hello", "messi" => 30, "saka" => 30, "salah" => 20);
      //$goals["messi"] = 100;
      //echo $goals["ronaldo"];
      //echo count($goals);
      echo $goals[$_POST["players"]];
     ?>
  </body>
</html>
