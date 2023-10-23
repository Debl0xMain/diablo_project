<?php

include_once('./assets/phpfile/connect/request.php');
$max_htm_input = 0;

do {

  foreach (aff_class($max_htm_input) as $classe);
    $name = $classe->classe_name;
    $image_desc = $classe->classe_img;
    $image = $classe->desc_image;
    $desc = $classe->desc;

    echo '
    <button type="button" class="btn btn_class" data-bs-toggle="modal" data-bs-target="#'.$name.'">
      <img class="img_class_logo" src="./assets/img/'.$image.'" alt="'.$name.'">
    </button>

    <div class="modal fade" id='.$name.' tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id='.$name.'>'.$name.'</h5>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            
            <p class="mx-auto">'.$desc.'</p>
            <div class="row">
              <img class="col img_class_modal" src="./assets/img/'.$image_desc .'" alt="Info class">
            </div>


          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>';
    
  $max_htm_input++;
}
while($max_htm_input < countmaxclass());



?>