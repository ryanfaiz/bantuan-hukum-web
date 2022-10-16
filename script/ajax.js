$(document).ready(function() {
    $('#search').on('keyup', function() {
        $('#container').load('/script/search.php?keyword=' + $('#search').val());
    });
});