<?php

class departement extends tables{        
    public function __construct(){
        $bdd=new tables();
        $this->table="departement";
    }
}
$departement=new departement();
if (isset($_GET[$departement->table."-all"])) {
    $output=$departement->All();
}
if (isset($_GET[$departement->table."-new"])) {
    $output=$departement->new($_POST);
}
if (isset($_GET[$departement->table."-byId"])) {
    $output=$departement->byId($_GET[$departement->table."-byId"]);
}
if (isset($_GET[$departement->table."-update"])) {
    $output=$departement->update($_GET[$departement->table."-update"],$_POST);
}
if (isset($_GET[$departement->table."-delete"])) {
    $output=$departement->delete($_GET[$departement->table."-delete"]);
}
if (isset($_GET[$departement->table."-search"])) {
    if (count($_POST)>0) {
        $output=$departement->search($_POST);
    }else{
        $output=["message"=>"Donnees insuffisante"];
    }
    
}

            