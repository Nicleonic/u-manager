<?php

                if (isset($_GET[$inscription->table."-all"])) {
                    $output=$inscription->All();
                }
                if (isset($_GET[$inscription->table."-new"])) {
                    $output=$inscription->new($_POST);
                }
                if (isset($_GET[$inscription->table."-byId"])) {
                    $output=$inscription->byId($_GET[$inscription->table."-byId"]);
                }
                if (isset($_GET[$inscription->table."-update"])) {
                    $output=$inscription->update($_GET[$inscription->table."-update"],$_POST);
                }
                if (isset($_GET[$inscription->table."-delete"])) {
                    $output=$inscription->delete($_GET[$inscription->table."-delete"]);
                }
                if (isset($_GET[$inscription->table."-search"])) {
                    $output=$inscription->search($_POST);
                }
            