$(document).ready(function () {
    // MDB Lightbox Init
    $(function () {
      $("#mdb-lightbox-ui").load("mdb-addons/mdb-lightbox-ui.html");
    });
  });

  window.onload = function() {
    if (window.jQuery) {  
        // jQuery is loaded  
        console.log("jQuery has loaded!");
    } else {
        // jQuery is not loaded
        console.log("jQuery has not loaded!");
    }
}