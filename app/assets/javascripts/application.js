//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap

$(function() {
  // Twitter bootstrap plugins
  $("body > .topbar").scrollSpy();
  $(".tabs").tabs();
  $("a[rel=twipsy]").twipsy({live: true});
  $("a[rel=popover]").popover({offset: 10});
  $(".topbar-wrapper").dropdown();
  $(".alert-message").alert();
  var domModal = $(".modal").modal({backdrop: true, closeOnEscape: true});
  $(".open-modal").click(function() {return domModal.toggle();});
});