<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <?php
        $isPhp = false;
        $isHTMLCSS = true;
        if($isPhp && !$isHTMLCSS){
          echo "You are a back-end developer";
        }elseif($isPhp && $isHTMLCSS){
          echo "You are a full stack developer";
        }else {
          echo "You are a front-end developer";
        }
     ?>
  </body>
</html>
