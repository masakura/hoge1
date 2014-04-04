$(function() {
    'use strict';

    $('#calculate').on('click', function() {
        console.log('hogehoge');
        console.log($('#left').val());
        console.log($('#right').val());
        $('#result').text(parseInt($('#left').val(), 10) + parseInt($('#right').val(), 10));
    });
});
