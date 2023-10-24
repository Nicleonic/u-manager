<?php

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
                    $output=$departement->search($_POST);
                }
            