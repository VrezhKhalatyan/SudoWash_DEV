$(document).ready(function () {
    $("div.bhoechie-tab-menu>ul.list-group>a").click(function (e) {
        e.preventDefault();
        $(this).siblings('a.active').removeClass("active");
        $(this).addClass("active");
        var index = $(this).index();
        $("div.bhoechie-tab>div.bhoechie-tab-content").removeClass("active");
        $("div.bhoechie-tab>div.bhoechie-tab-content").eq(index).addClass("active");
    });



});

/*js for user profile*/
$(document).ready(function () {
    $(".expandable").on("click", ".add-more", function (e) {
        e.preventDefault();
        var rmButton = '<button class="btn btn-danger remove-me" type="button">-</button>';
        var grandParent = $(this).parent().parent();
        var countVal = grandParent.data("count");
        var count = parseInt(countVal);
        if (count == 1) {
            $(this).before(rmButton);
        }
        var toBeCopied = $(this).parent().clone();
        if (count == 1) {
            var curClass = toBeCopied.find("input").attr('class');
            toBeCopied.find("input:first").attr('class', curClass + " offset-md-3");
            toBeCopied.find("label").remove();

        }
        var add_button = $(this).detach();
        grandParent.append(toBeCopied);
        count++;
        grandParent.data("count", count);
    });
    $(".expandable").on("click", ".remove-me", function (e) {
        e.preventDefault();
        var grandParent = $(this).parent().parent();
        var countVal = grandParent.data("count");
        count = parseInt(countVal);
        count--;
        grandParent.data("count", count);

        var nextButton = $(this).next("button");
        var prevButton = $(this).parent().prev().find("button");

        //When we click remove on the last entry:
        if (/add-more/.test(nextButton.attr("class")) && /remove-me/.test(prevButton.attr("class"))) {
            var add_button = nextButton.detach();
            $(this).parent().prev().find(".remove-me").after(add_button);
        }
        //When we click on the first entry:
        if ($(this).parent().children().is("label")) {
            secondEntry = $(this).parent().next().find("input");
            secondEntry.removeClass("offset-md-3");
            secondEntry.before($(this).parent().find("label"));
        }
        if (count == 1) {
            $(this).parent().prev().find(".remove-me").remove();
            $(this).parent().next().find(".remove-me").remove();
        }
        $(this).parent().remove();
    });
});
//JS CALCULATE TOTAL PRICE (USERHUB)
function calculatePrice(getSudoWashForm){
  //Get selected data  
  var x = document.getElementById("colorItem");
  var colors = x.options[x.selectedIndex].value;
    
  var y = document.getElementById("blackItem");
  var blacks = y.options[y.selectedIndex].value;
    
  var z = document.getElementById("whiteItem");
  var whites = z.options[z.selectedIndex].value;
    
  //convert data to integers
  colors = parseInt(colors);
  blacks = parseInt(blacks);
  whites = parseInt(whites);
    
  //calculate total value  
  var total = colors+blacks+whites; 
    
  //print value to  PicExtPrice 
  document.getElementById("ExitPrice").value=total;
}
