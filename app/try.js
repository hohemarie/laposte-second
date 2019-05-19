$("#div2").hover(
function ()
{
    $(this).html($("<span> HOVERING!!!!! </span>"));
},
function ()
{
    $(this).html($(""));
});
