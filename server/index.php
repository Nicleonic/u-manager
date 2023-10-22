<?php

            header("Access-Control-Allow-Origin: *");
            header("Content-Type: application/json");
            $output=array("message"=>"Aucune requete","state"=>true,"data"=>[]);
            require "classes.php";
            echo json_encode($output);
        