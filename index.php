<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./assets/css/unchange.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script
    src="https://code.jquery.com/jquery-3.7.0.js"
    integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM="
    crossorigin="anonymous"></script>
</head>
<body>
    <header class="pos_header">
        <?php include("./assets/phpfile/header.php") ?>
    </header>

    <div class="pos_login">
        <?php include('./assets/phpfile/login.php') ?>
    </div>

    <section class="row my-5" id="accueil_page">
        <div class="col"></div>
        <div class="col">
            <?php include("./assets/phpfile/accueil_page.php") ?>
        </div>
        <div class="col"></div>
    </section>

    <section class="row my-5" id="class_perso">
        <div class="col"></div>
        <div class="col">
            <div class="row">
                <?php include("./assets/phpfile/aff_class.php") ?>
            </div>
        </div>
        <div class="col"></div>
    </section>

    <section class="row my-5" id="page_donjon">
        <div class="col"></div>
        <div class="col">
            <div class="row my-3">
                <?php include('./assets/phpfile/page_donjon.php') ?>
            </div>
        </div>
        <div class="col"></div>
    </section>

    <section class="row my-5 mx-auto text-center" id="page_s1">
        <?php include('./assets/phpfile/page_s1.php') ?>
    </section>

    <section class="row my-5 mx-auto text-center" id="page_s2">
        <?php include('./assets/phpfile/page_s2.php') ?>
    </section>


    <footer class="pos_footer">
        <?php include("./assets/phpfile/footer.php") ?>
    </footer>



    <script src="./assets/js/btn_aff.js"></script>
    <script src="https://kit.fontawesome.com/3fd2d451cc.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
</body>
</html>
