<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <?php
        $goals = array(9, 5, 6, 20, 15, 40, 13, 67, 23);
                //    0  1  2   3   4   5   6
        for($num = 0; $num < count($goals); $num++){
          echo "$goals[$num] <br>";
        }
     ?>
  </body>
</html>
