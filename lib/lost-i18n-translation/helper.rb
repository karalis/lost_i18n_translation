module LostI18nTranslation
  module Helper
    def translation_bar
      content_tag :div, :id => "lost-i18n-translation-div" do
        safe_concat "<span id='missing_label'>" + t_old('lost_i18n_translation.missing_label') + "</span>"
        safe_concat "<span id='present_label'>" + t_old('lost_i18n_translation.present_label') + "</span>"
      end
    end
  end
end

ActionView::Base.send :include, LostI18nTranslation::Helper
