<?php

class etudiant_0 extends tables{        
    public function __construct(){
        $bdd=new tables();
        $this->table="etudiant_0";
    }
}
$etudiant_0=new etudiant_0();
if (isset($_GET[$etudiant_0->table."-all"])) {
    $output=$etudiant_0->All();
}
if (isset($_GET[$etudiant_0->table."-new"])) {
    $output=$etudiant_0->new($_POST);
}
if (isset($_GET[$etudiant_0->table."-byId"])) {
    $output=$etudiant_0->byId($_GET[$etudiant_0->table."-byId"]);
}
if (isset($_GET[$etudiant_0->table."-update"])) {
    $output=$etudiant_0->update($_GET[$etudiant_0->table."-update"],$_POST);
}
if (isset($_GET[$etudiant_0->table."-delete"])) {
    $output=$etudiant_0->delete($_GET[$etudiant_0->table."-delete"]);
}
if (isset($_GET[$etudiant_0->table."-search"])) {
    $output=$etudiant_0->search($_POST);
}
// $output=$etudiant_0->search(["nom"=>"shek"]);


            