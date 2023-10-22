<?php 
    class methods{
        function get_element_by_key_value($list, $key, $value) {
            foreach ($list as $element) {
              if ($element[$key] == $value) {
                return $element;
              }
            }
            return null;
          }
    }
    
    $methods= new methods();