<?php

$koneksi = mysqli_connect("localhost", "root", "", "kamusmobile_db");

if ($koneksi) {

    //echo "Success connection";

} else {
    echo "Failed Connection";
}

?>