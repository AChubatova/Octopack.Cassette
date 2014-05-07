///<reference path="app.things.js"/>

var $result = $("#result"),
    $num1 = $("#num1"),
    $num2 = $("#num2");
    


$("#calc").on("click", function (e) {
    e.preventDefault();
    var operation = $(":radio:checked").val(), func = Calculator[operation];
    $result.empty().text(func($num1.val(), $num2.val()));
});