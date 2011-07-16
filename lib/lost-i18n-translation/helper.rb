module LostI18nTranslation
  module Helper
    def translation_bar
      content_tag :div, :id => "lost-i18n-translation-div" do
        safe_concat "<span id='lost-i18n-translation-tr-missing'>"
        safe_concat "<span id='lost-i18n-translation-tr-missing-label'>" + t_old('lost_i18n_translation.missing_label') + "</span>"
        safe_concat "</span>"
        safe_concat " | "
        safe_concat "<span id='lost-i18n-translation-tr-present'>"
        safe_concat "<span id='lost-i18n-translation-tr-present-label'>" + t_old('lost_i18n_translation.present_label') + "</span>"
        safe_concat "</span>"
      end
    end
  end
end

ActionView::Base.send :include, LostI18nTranslation::Helper
