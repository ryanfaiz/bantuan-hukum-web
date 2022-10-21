<?php
    require 'conn.php';

    $keyword = $_GET["keyword"];

    $query = "SELECT * FROM aturan WHERE keyword LIKE '%$keyword%' LIMIT 10";

    $result = mysqli_query($conn, $query);
?>
<?php while ( $row = mysqli_fetch_row($result)) : ?>
    <div class="result">
        <a href="/aturan/index.php?id=<?= $row[0]; ?>"><p><?= $row[1]; ?></p></a>
        <a href="/aturan/index.php?id=<?= $row[0]; ?>"><img src="../img/arrow.webp" alt=""></a>
    </div>
    <hr>
<?php endwhile; ?>