//= require active_admin/base
//= require froala_editor.min.js

$(window).ready(function() {
  $('#page_body').remove();
  $('#page_body_input').append("<div id='page_body'></div>");
  $('#page_body').froalaEditor();
});
