<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <form action="site.php" method="post">
      1st Number: <input type="number" step="0.001" name="num1"><br>
      Choose Op: <input type="text" name="opr"><br>
      2nd Number:<input type="number" step="0.001" name="num2"><br>
      <input type="submit">
    </form>
    <?php
      $num1 = $_POST["num1"];
      $num2 = $_POST["num2"];
      $opr = $_POST["opr"];

      if($opr == "+"){
        echo $num1 + $num2;
      }elseif ($opr == "-") {
        echo $num1 - $num2;
      }elseif ($opr == "*") {
        echo $num1 * $num2;
      }elseif ($opr == "/") {
        echo $num1 / $num2;
      }else {
        echo "Invalid Operator";
      }
     ?>
  </body>
</html>
