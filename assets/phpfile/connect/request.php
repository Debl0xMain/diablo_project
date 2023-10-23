<?php
include_once('./assets/phpfile/connect/connect.php');

function countmaxclass () {

    $db = connexionBase();
    $requete = $db->query("SELECT COUNT(*) AS maxint FROM classe");  
    $counttable = $requete->fetchAll(PDO::FETCH_OBJ);
    $requete->closeCursor();

    foreach ($counttable as $class_max):
        $class_max_return = $class_max->maxint;
    endforeach;

    return $class_max_return;
}

function aff_class ($max_htm_input) {

    $db = connexionBase();
    $requete = $db->query("SELECT * FROM classe Limit $max_htm_input,1");  
    $aff_class = $requete->fetchAll(PDO::FETCH_OBJ);
    $requete->closeCursor();

    return $aff_class;
}


function countmaxdj () {

    $db = connexionBase();
    $requete = $db->query("SELECT COUNT(*) AS maxint FROM donjon");  
    $counttable = $requete->fetchAll(PDO::FETCH_OBJ);
    $requete->closeCursor();

    foreach ($counttable as $class_max):
        $class_dj_return = $class_max->maxint;
    endforeach;

    return $class_dj_return;
}

function aff_dj ($max_dj_input) {

    $db = connexionBase();
    $requete = $db->query("SELECT * FROM donjon Limit $max_dj_input,1");  
    $aff_dj = $requete->fetchAll(PDO::FETCH_OBJ);
    $requete->closeCursor();

    return $aff_dj;
}
?>