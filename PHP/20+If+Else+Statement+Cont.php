<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <?php
      function getMax($num1, $num2, $num3){
        if($num1 >= $num2 && $num1 >= $num3){
          return $num1;
      }elseif ($num2 >= $num1 && $num2 >= $num3) {
          return $num2;
      }else {
        return $num3;
      }
    }

      echo getMax(250, 87, 154);

      /*function getMax($num1, $num2){
        if($num1 > $num2){
          return $num1;
        }else {
          return $num2;
        }
      }

      echo getMax(290, 130);*/
     ?>
  </body>
</html>
