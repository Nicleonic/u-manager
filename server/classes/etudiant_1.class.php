<?php

class etudiant_1 extends tables{        
    public function __construct(){
        $bdd=new tables();
        $this->table="etudiant_1";
    }
}
$etudiant_1=new etudiant_1();
if (isset($_GET[$etudiant_1->table."-all"])) {
    $output=$etudiant_1->All();
}
if (isset($_GET[$etudiant_1->table."-new"])) {
    $output=$etudiant_1->new($_POST);
}
if (isset($_GET[$etudiant_1->table."-byId"])) {
    $output=$etudiant_1->byId($_GET[$etudiant_1->table."-byId"]);
}
if (isset($_GET[$etudiant_1->table."-update"])) {
    $output=$etudiant_1->update($_GET[$etudiant_1->table."-update"],$_POST);
}
if (isset($_GET[$etudiant_1->table."-delete"])) {
    $output=$etudiant_1->delete($_GET[$etudiant_1->table."-delete"]);
}
if (isset($_GET[$etudiant_1->table."-search"])) {
    $output=$etudiant_1->search($_POST);
}

            