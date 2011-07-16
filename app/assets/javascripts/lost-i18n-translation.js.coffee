jQuery ->
  translation_missing_count = $('.translation_missing').length
  $lit_bar = $('<div id="lost-i18n-translation-div"/>')

  $tr_missing = $('<span id="lost-i18n-translation-tr-missing-count" />')
  $tr_missing.append(translation_missing_count)
  $lit_bar.append("Missing translations: " , $tr_missing )

  $('body').append($lit_bar)
