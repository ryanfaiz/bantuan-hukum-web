<?php
    require '../script/conn.php';

    if (!isset($_GET["id"])) {
        header("Location: /consult/");
        exit;
    }
    
    $id = $_GET["id"];

    $query = "SELECT * FROM `aturan` WHERE `id`='$id';";

    $result = mysqli_query($conn, $query);

    $row = mysqli_fetch_row($result);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aturan | Bantuan Hukum</title>
    <link rel="stylesheet" href="/style/aturan.css">
</head>
<body>
    <nav>
        <a href="/"><h1>Bantuan Hukum</h1></a>

        <div class="nav-wrapper">
            <div class="nav-list">
                <a href="">Home</a>
                <a href="">Services</a>
                <a href="">About Us</a>
            </div>

            <a href=""><button>Contact Us</button></a>
        </div>
    </nav>  
    <article>
        <section>
            <h1><?= $row[1]; ?></h1><br>
    
            <h2>Jenis Aturan</h2>
            <p><?= $row[2]; ?></p><br>
    
            <h2>Nomor Aturan</h2>
            <p><?= $row[3]; ?></p><br>
    
            <h2>Bunyi Aturan</h2>
            <p><?= $row[4]; ?></p><br>

        </section>
    </article>
</body>
</html>