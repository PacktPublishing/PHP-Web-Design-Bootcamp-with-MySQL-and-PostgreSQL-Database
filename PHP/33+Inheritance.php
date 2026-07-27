<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <?php
    class ScienceTeacher{
      function teachPhysics(){
        echo "This teacher teaches Physics <br>";
      }
      function teachCmistry(){
        echo "This teacher teaches Chemistry <br>";
      }
      function teachBiology(){
        echo "This teacher teaches Biology <br>";
      }
    }

    class GeneralTeacher extends ScienceTeacher{
        function teachHistory(){
          echo "This teacher teaches History <br>";
        }

        function teachBiology(){
          echo "This teacher teaches Government <br>";
        }

    }

    $teacher = new ScienceTeacher();
    $teacher -> teachBiology();

    $generalTeacher = new GeneralTeacher();
    $generalTeacher -> teachBiology();
    ?>
  </body>
</html>
