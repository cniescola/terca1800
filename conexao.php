<?php
    $host = "localhost:3306";
    $user = "root";
    $senha = "CNIaraguari85";
    $db = "login";

    $con = new mysqli($host,$user,$senha,$db);

    if($con->connect_error){
        echo "quero que vc se exploda e minha bunda cresça";
        
    }