<?php
    $va1 = $_POST['n1'];
    $va2 = $_POST['n2'];
    $ope = $_POST['op'];

    if ($ope == '+') {
        $r = $va1 + $va2;
        echo "$r";
    } else if ($ope == '-') {
          $r = $va1 - $va2;
        echo "$r";
    }  else if ($ope == '/') {
          $r = $va1 / $va2;
        echo "$r";
    }   else if ($ope == '*') {
          $r = $va1 * $va2;
        echo "$r";
    }       
    ?>