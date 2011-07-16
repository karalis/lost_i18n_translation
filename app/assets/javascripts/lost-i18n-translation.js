$(document).ready(function() {
  var $translation_missing_count = $('.translation_missing').length;
  var $translation_present_count = $('.translation_present').length;

  var $tr_missing = $('<span id="lost-i18n-translation-tr-missing-count" />');
  $tr_missing.append( $translation_missing_count );
  $('#lost-i18n-translation-tr-missing').append($tr_missing);

  var $tr_present = $('<span id="lost-i18n-translation-tr-present-count" />');
  $tr_present.append( $translation_present_count );
  $('#lost-i18n-translation-tr-present').append($tr_present);
});

