<?php

class annees extends tables{        
    public function __construct(){
        $bdd=new tables();
        $this->table="annees";
    }
}
$annees=new annees();
if (isset($_GET[$annees->table."-all"])) {
    $output=$annees->All();
}
if (isset($_GET[$annees->table."-new"])) {
    $output=$annees->new($_POST);
}
if (isset($_GET[$annees->table."-byId"])) {
    $output=$annees->byId($_GET[$annees->table."-byId"]);
}
if (isset($_GET[$annees->table."-update"])) {
    $output=$annees->update($_GET[$annees->table."-update"],$_POST);
}
if (isset($_GET[$annees->table."-delete"])) {
    $output=$annees->delete($_GET[$annees->table."-delete"]);
}
if (isset($_GET[$annees->table."-search"])) {
    $output=$annees->search($_POST);
}

            