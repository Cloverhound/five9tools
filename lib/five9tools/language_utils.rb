module Five9Tools
  module LanguageUtils
    module_function

    POLLY_LOCALES = ["arb", "cmn-CN", "cy-GB", "da-DK", "de-DE", "en-AU", "en-GB", "en-GB-WLS", "en-IN", "en-US", "es-ES", "es-MX", "es-US", "fr-CA", "fr-FR", "is-IS", "it-IT", "ja-JP", "ko-KR", "nb-NO", "nl-NL", "pl-PL", "pt-BR", "pt-PT", "ro-RO", "ru-RU", "sv-SE", "tr-TR"]
    FIVE9_LOCALES = ["ar-EG", "zh-CN", "de-AT", "de-CH", "de-LI", "de-LU", "en-AU", "en-BZ", "en-CA", "en-GB", "en-IE", "en-JM", "en-NZ", "en-TT", "en-US", "en-ZA", "es-AR", "es-BO", "es-CL", "es-CO", "es-CR", "es-DO", "es-EC", "es-ES", "es-GT", "es-HN", "es-MX", "es-NI", "es-PA", "es-PE", "es-PR", "es-PY", "es-SV", "es-UY", "es-VE", "fr-BE", "fr-CA", "fr-CH", "fr-LU", "it-CH", "nb-NO", "nl-BE", "nn-NO", "pt-BR", "sv-FI", "zh-CN", "zh-HK", "zh-SG", "zh-TW"]
    ALL_LOCALES = ["zh-Hans", "ar-SA", "bg-BG", "ca-ES", "zh-TW", "cs-CZ", "da-DK", "de-DE", "el-GR", "en-US", "es-ES_tradnl", "fi-FI", "fr-FR", "he-IL", "hu-HU", "is-IS", "it-IT", "ja-JP", "ko-KR", "nl-NL", "nb-NO", "pl-PL", "pt-BR", "rm-CH", "ro-RO", "ru-RU", "hr-HR", "sk-SK", "sq-AL", "sv-SE", "th-TH", "tr-TR", "ur-PK", "id-ID", "uk-UA", "be-BY", "sl-SI", "et-EE", "lv-LV", "lt-LT", "tg-Cyrl-TJ", "fa-IR", "vi-VN", "hy-AM", "az-Latn-AZ", "eu-ES", "hsb-DE", "mk-MK", "st-ZA", "ts-ZA", "tn-ZA", "ve-ZA", "xh-ZA", "zu-ZA", "af-ZA", "ka-GE", "fo-FO", "hi-IN", "mt-MT", "se-NO", "ms-MY", "kk-KZ", "ky-KG", "sw-KE", "tk-TM", "uz-Latn-UZ", "tt-RU", "bn-IN", "pa-IN", "gu-IN", "or-IN", "ta-IN", "te-IN", "kn-IN", "ml-IN", "as-IN", "mr-IN", "sa-IN", "mn-MN", "bo-CN", "cy-GB", "km-KH", "lo-LA", "my-MM", "gl-ES", "kok-IN", "syr-SY", "si-LK", "chr-Cher-US", "iu-Cans-CA", "am-ET", "ks-Arab", "ne-NP", "fy-NL", "ps-AF", "fil-PH", "dv-MV", "ha-Latn-NG", "yo-NG", "quz-BO", "nso-ZA", "ba-RU", "lb-LU", "kl-GL", "ig-NG", "om-ET", "ti-ET", "gn-PY", "haw-US", "so-SO", "ii-CN", "arn-CL", "moh-CA", "br-FR", "ug-CN", "mi-NZ", "oc-FR", "co-FR", "gsw-FR", "sah-RU", "qut-GT", "rw-RW", "wo-SN", "prs-AF", "gd-GB", "ku-Arab-IQ", "qps-ploc", "qps-ploca", "ar-IQ", "ca-ES-valencia", "zh-CN", "de-CH", "en-GB", "es-MX", "fr-BE", "it-CH", "nl-BE", "nn-NO", "pt-PT", "ro-MD", "ru-MD", "sr-Latn-CS", "sv-FI", "ur-IN", "az-Cyrl-AZ", "dsb-DE", "tn-BW", "se-SE", "ga-IE", "ms-BN", "uz-Cyrl-UZ", "bn-BD", "pa-Arab-PK", "ta-LK", "mn-Mong-CN", "sd-Arab-PK", "iu-Latn-CA", "tzm-Latn-DZ", "ne-IN", "ff-Latn-SN", "quz-EC", "ti-ER", "qps-plocm", "ar-EG", "zh-HK", "de-AT", "en-AU", "es-ES", "fr-CA", "sr-Cyrl-CS", "se-FI", "mn-Mong-MN", "dz-BT", "quz-PE", "ar-LY", "zh-SG", "de-LU", "en-CA", "es-GT", "fr-CH", "hr-BA", "smj-NO", "tzm-Tfng-MA", "ar-DZ", "zh-MO", "de-LI", "en-NZ", "es-CR", "fr-LU", "bs-Latn-BA", "smj-SE", "ar-MA", "en-IE", "es-PA", "fr-MC", "sr-Latn-BA", "sma-NO", "ar-TN", "en-ZA", "es-DO", "sr-Cyrl-BA", "sma-SE", "ar-OM", "en-JM", "es-VE", "fr-RE", "bs-Cyrl-BA", "sms-FI", "ar-YE", "en-029", "es-CO", "fr-CD", "sr-Latn-RS", "smn-FI", "ar-SY", "en-BZ", "es-PE", "fr-SN", "sr-Cyrl-RS", "ar-JO", "en-TT", "es-AR", "fr-CM", "sr-Latn-ME", "ar-LB", "en-ZW", "es-EC", "fr-CI", "sr-Cyrl-ME", "ar-KW", "en-PH", "es-CL", "fr-ML", "ar-AE", "es-UY", "fr-MA", "ar-BH", "en-HK", "es-PY", "fr-HT", "ar-QA", "en-IN", "es-BO", "en-MY", "es-SV", "en-SG", "es-HN", "es-NI", "es-PR", "es-US", "es-419", "es-CU", "bs-Cyrl", "bs-Latn", "sr-Cyrl", "sr-Latn", "az-Cyrl", "az-Latn", "uz-Cyrl", "mn-Cyrl", "iu-Cans", "tzm-Tfng", "zh-Hant", "tg-Cyrl", "uz-Latn", "pa-Arab", "mn-Mong", "sd-Arab", "chr-Cher", "iu-Latn", "tzm-Latn", "ff-Latn", "ha-Latn", "ku-Arab"]
    FIVE9_REPLACEMENT_LOCALES = {
      :arb => "ar-EG",
      :ar => "ar-EG",
      :cmn => "zh-CN",
      :cy => "en-US",
      :en => "en-US",
      :nb => "no-NO",
      :sv => "sv-SE",
      :nn => "no-NO",
      :ro => "ro-RO",
    }

    def five9ify(language_code_id)
      shortened_language_code_id = get_shortened_language_code(language_code_id)
      if FIVE9_REPLACEMENT_LOCALES.keys.include?(shortened_language_code_id.to_sym) then return FIVE9_REPLACEMENT_LOCALES[shortened_language_code_id.to_sym] else return language_code_id end
    end

    def get_shortened_language_code(language_code_id)
      if language_code_id.include? "-"
        language_code_id.split("-").first
      elsif language_code_id.length > 2
        language_code_id[0..2]
      else
        language_code_id[0..1]
      end
    end

    def language_code_id_is_acceptable?(language_code_id)
      s = language_code_id.downcase[0...2]
      LanguageUtils::ALL_LOCALES.any? { |i| i[s] }
    end
  end
end
