<?php

include_once('./assets/phpfile/connect/request.php');
$max_dj_input = 0;

do {

  foreach (aff_dj($max_dj_input) as $donjon);
    $name_dj = $donjon->donjon_title;
    $image_dj = $donjon->donjon_picture;
    $id_dj = $donjon->id;

    echo '
    <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#dj'.$id_dj.'">
      <p class="text_scd btn_dj">'.$name_dj.'</p>
    </button>

    <div class="modal fade" id="dj'.$id_dj.'" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id='.$name_dj.'>'.$name_dj.'</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            
            <div class="row">
              <img class="col img_class_modal" src="./assets/img/'.$image_dj .'" alt="'.$name_dj.'">
            </div>


          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>';
    
  $max_dj_input++;
}
while($max_dj_input < countmaxdj());



?>