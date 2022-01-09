# Generated from Iuliia schemas. See `Iuliia::SchemaImporter`.
# 2022-01-09 03:48:22 UTC
#
# DO NOT edit this file directly.

require "../engine"

module Iuliia
  module BgnPcgnAlt
    include Iuliia::Engine
    extend self

    NAME        = "bgn_pcgn_alt"
    DESCRIPTION = "BGN/PCGN transliteration schema"

    STANDARD_RULES_MAPPING = {
      "а" => "a",
      "б" => "b",
      "в" => "v",
      "г" => "g",
      "д" => "d",
      "е" => "e",
      "ё" => "ё",
      "ж" => "zh",
      "з" => "z",
      "и" => "i",
      "й" => "y",
      "к" => "k",
      "л" => "l",
      "м" => "m",
      "н" => "n",
      "о" => "o",
      "п" => "p",
      "р" => "r",
      "с" => "s",
      "т" => "t",
      "у" => "u",
      "ф" => "f",
      "х" => "kh",
      "ц" => "ts",
      "ч" => "ch",
      "ш" => "sh",
      "щ" => "shch",
      "ъ" => "”",
      "ы" => "y",
      "ь" => "’",
      "э" => "e",
      "ю" => "yu",
      "я" => "ya",
      "А" => "A",
      "Б" => "B",
      "В" => "V",
      "Г" => "G",
      "Д" => "D",
      "Е" => "E",
      "Ё" => "Ё",
      "Ж" => "Zh",
      "З" => "Z",
      "И" => "I",
      "Й" => "Y",
      "К" => "K",
      "Л" => "L",
      "М" => "M",
      "Н" => "N",
      "О" => "O",
      "П" => "P",
      "Р" => "R",
      "С" => "S",
      "Т" => "T",
      "У" => "U",
      "Ф" => "F",
      "Х" => "Kh",
      "Ц" => "Ts",
      "Ч" => "Ch",
      "Ш" => "Sh",
      "Щ" => "Shch",
      "Ъ" => "”",
      "Ы" => "Y",
      "Ь" => "’",
      "Э" => "E",
      "Ю" => "Yu",
      "Я" => "Ya",
    }
    PREVIOUS_CHARACTERS_RULES_MAPPING = {
      "е"  => "ye",
      "ае" => "ye",
      "ее" => "ye",
      "ёе" => "ye",
      "ие" => "ye",
      "йе" => "ye",
      "ое" => "ye",
      "уе" => "ye",
      "ъе" => "ye",
      "ые" => "ye",
      "ье" => "ye",
      "эе" => "ye",
      "юе" => "ye",
      "яе" => "ye",
      "ё"  => "yё",
      "аё" => "yё",
      "её" => "yё",
      "ёё" => "yё",
      "иё" => "yё",
      "йё" => "yё",
      "оё" => "yё",
      "уё" => "yё",
      "ъё" => "yё",
      "ыё" => "yё",
      "ьё" => "yё",
      "эё" => "yё",
      "юё" => "yё",
      "яё" => "yё",
      "Е"  => "Ye",
      "Ае" => "ye",
      "Ее" => "ye",
      "Ёе" => "ye",
      "Ие" => "ye",
      "Йе" => "ye",
      "Ое" => "ye",
      "Уе" => "ye",
      "Ъе" => "ye",
      "Ые" => "ye",
      "Ье" => "ye",
      "Эе" => "ye",
      "Юе" => "ye",
      "Яе" => "ye",
      "Ё"  => "Yё",
      "Аё" => "yё",
      "Её" => "yё",
      "Ёё" => "yё",
      "Иё" => "yё",
      "Йё" => "yё",
      "Оё" => "yё",
      "Уё" => "yё",
      "Ъё" => "yё",
      "Ыё" => "yё",
      "Ьё" => "yё",
      "Эё" => "yё",
      "Юё" => "yё",
      "Яё" => "yё",
      "АЕ" => "Ye",
      "ЕЕ" => "Ye",
      "ЁЕ" => "Ye",
      "ИЕ" => "Ye",
      "ЙЕ" => "Ye",
      "ОЕ" => "Ye",
      "УЕ" => "Ye",
      "ЪЕ" => "Ye",
      "ЫЕ" => "Ye",
      "ЬЕ" => "Ye",
      "ЭЕ" => "Ye",
      "ЮЕ" => "Ye",
      "ЯЕ" => "Ye",
      "АЁ" => "Yё",
      "ЕЁ" => "Yё",
      "ЁЁ" => "Yё",
      "ИЁ" => "Yё",
      "ЙЁ" => "Yё",
      "ОЁ" => "Yё",
      "УЁ" => "Yё",
      "ЪЁ" => "Yё",
      "ЫЁ" => "Yё",
      "ЬЁ" => "Yё",
      "ЭЁ" => "Yё",
      "ЮЁ" => "Yё",
      "ЯЁ" => "Yё",
    }
    NEXT_CHARACTERS_RULES_MAPPING      = {} of String => String
    SPECIAL_WORD_ENDINGS_RULES_MAPPING = {} of String => String

    def description : String
      DESCRIPTION
    end

    private def standard_rules_mapping : Hash(String, String)
      STANDARD_RULES_MAPPING
    end

    private def previous_characters_rules_mapping : Hash(String, String)
      PREVIOUS_CHARACTERS_RULES_MAPPING
    end

    private def next_characters_rules_mapping : Hash(String, String)
      NEXT_CHARACTERS_RULES_MAPPING
    end

    private def special_word_endings_rules_mapping : Hash(String, String)
      SPECIAL_WORD_ENDINGS_RULES_MAPPING
    end
  end
end
