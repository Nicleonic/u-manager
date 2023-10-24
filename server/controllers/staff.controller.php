<?php

                if (isset($_GET[$staff->table."-all"])) {
                    $output=$staff->All();
                }
                if (isset($_GET[$staff->table."-new"])) {
                    $output=$staff->new($_POST);
                }
                if (isset($_GET[$staff->table."-byId"])) {
                    $output=$staff->byId($_GET[$staff->table."-byId"]);
                }
                if (isset($_GET[$staff->table."-update"])) {
                    $output=$staff->update($_GET[$staff->table."-update"],$_POST);
                }
                if (isset($_GET[$staff->table."-delete"])) {
                    $output=$staff->delete($_GET[$staff->table."-delete"]);
                }
                if (isset($_GET[$staff->table."-search"])) {
                    $output=$staff->search($_POST);
                }
            