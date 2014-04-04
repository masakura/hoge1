$(function() {
    'use strict';

    $('#calculate').on('click', function() {
        $('#result').text($('#left').val() + $('#right').val());
    });
});
