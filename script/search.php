<?php
    require 'conn.php';

    $keyword = $_GET["keyword"];

    $query = "SELECT * FROM aturan WHERE keyword LIKE '%$keyword%' LIMIT 10";

    $result = mysqli_query($conn, $query);

    if ( mysqli_num_rows($result) == 0 ) { ?>
        <div class="result">
            <p>Aturan yang anda cari tentang "<?= $keyword; ?>" masih belum tersedia</p>
            <hr>
        </div>

        <div class="result">
            <p>Konsultasi langsung dengan pengacara</p>
            <hr>
        </div>
        <div class="result">
            <a href="https://wa.me/+62812345678?text=Halo%0ASaya%20ingin%20melakukan%20konsultasi%20mengenai%20aturan%20%22<?= $keyword; ?>%22%0A%0ATerima%20kasih" target=”_blank”>
                <button>Konslutasi</button></a>
            <hr>
        </div>

        <div class="result">
            <p>Lapor ke admin untuk penambahan aturan</p>
            <hr>
        </div>
        <div class="result">
            <a href="https://wa.me/+62812345678?text=Halo%20admin%0ASaya%20ingin%20mengajukan%20penambahan%20aturan%20di%20website%20bantuan%20hukum%20mengenai%20%22<?= $keyword; ?>%22%0A%0ATerima%20kasih" target=”_blank”>
                <button>Lapor Admin</button></a>
            <hr>
        </div>

        <?php } else {
        while ( $row = mysqli_fetch_row($result)) : ?>
            <div class="result">
                <a href="/aturan/index.php?id=<?= $row[0]; ?>"><p><?= $row[1]; ?></p></a>
                <a href="/aturan/index.php?id=<?= $row[0]; ?>"><img src="../img/arrow.webp" alt=""></a>
            </div>
            <hr>

        <?php endwhile;
        
    }
    
?>