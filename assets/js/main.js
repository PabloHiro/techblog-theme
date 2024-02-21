function openPage(event, pageName) {
    var i, content, tablinks;
    content = document.getElementsByClassName("fadingcontent");
    for (i = 0; i < content.length; i++) {
      content[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(pageName).style.display = "block";
    event.currentTarget.className += " active";
}