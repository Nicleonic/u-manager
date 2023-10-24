<?php

                if (isset($_GET[$promotion->table."-all"])) {
                    $output=$promotion->All();
                }
                if (isset($_GET[$promotion->table."-new"])) {
                    $output=$promotion->new($_POST);
                }
                if (isset($_GET[$promotion->table."-byId"])) {
                    $output=$promotion->byId($_GET[$promotion->table."-byId"]);
                }
                if (isset($_GET[$promotion->table."-update"])) {
                    $output=$promotion->update($_GET[$promotion->table."-update"],$_POST);
                }
                if (isset($_GET[$promotion->table."-delete"])) {
                    $output=$promotion->delete($_GET[$promotion->table."-delete"]);
                }
                if (isset($_GET[$promotion->table."-search"])) {
                    $output=$promotion->search($_POST);
                }
            