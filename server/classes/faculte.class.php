<?php

<<<<<<< HEAD
class faculte extends tables{        
    public function __construct(){
        $bdd=new tables();
        $this->table="faculte";
    }
}
$faculte=new faculte();
if (isset($_GET[$faculte->table."-all"])) {
    $output=$faculte->All();
}
if (isset($_GET[$faculte->table."-new"])) {
    $output=$faculte->new($_POST);
}
if (isset($_GET[$faculte->table."-byId"])) {
    $output=$faculte->byId($_GET[$faculte->table."-byId"]);
}
if (isset($_GET[$faculte->table."-update"])) {
    $output=$faculte->update($_GET[$faculte->table."-update"],$_POST);
}
if (isset($_GET[$faculte->table."-delete"])) {
    $output=$faculte->delete($_GET[$faculte->table."-delete"]);
}
if (isset($_GET[$faculte->table."-search"])) {
    $output=$faculte->search($_POST);
}
=======
                class faculte extends tables{        
                    public function __construct(){
                        $this->table="faculte";
                    }
                }
                $faculte=new faculte();
                if (isset($_GET[$faculte->table."-all"])) {
                    $output=$faculte->All();
                }
                if (isset($_GET[$faculte->table."-new"])) {
                    $output=$faculte->new($_POST);
                }
                if (isset($_GET[$faculte->table."-byId"])) {
                    $output=$faculte->byId($_GET[$faculte->table."-byId"]);
                }
                if (isset($_GET[$faculte->table."-update"])) {
                    $output=$faculte->update($_GET[$faculte->table."-update"],$_POST);
                }
                if (isset($_GET[$faculte->table."-delete"])) {
                    $output=$faculte->delete($_GET[$faculte->table."-delete"]);
                }
                if (isset($_GET[$faculte->table."-search"])) {
                    $output=$faculte->search($_POST);
                }
>>>>>>> c1f6147 (valide etudiant)

            