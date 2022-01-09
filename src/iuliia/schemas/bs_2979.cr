# Generated from Iuliia schemas. See `Iuliia::SchemaImporter`.
# 2022-01-09 03:48:22 UTC
#
# DO NOT edit this file directly.

require "../engine"

module Iuliia
  module Bs2979
    include Iuliia::Engine
    extend self

    NAME        = "bs_2979"
    DESCRIPTION = "British Standard 2979:1958 transliteration schema"

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
      "й" => "ĭ",
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
      "ъ" => "ʺ",
      "ы" => "ȳ",
      "ь" => "ʹ",
      "э" => "é",
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
      "Й" => "Ĭ",
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
      "Ъ" => "ʺ",
      "Ы" => "Ȳ",
      "Ь" => "ʹ",
      "Э" => "É",
      "Ю" => "Yu",
      "Я" => "Ya",
    }
    PREVIOUS_CHARACTERS_RULES_MAPPING  = {} of String => String
    NEXT_CHARACTERS_RULES_MAPPING      = {} of String => String
    SPECIAL_WORD_ENDINGS_RULES_MAPPING = {
      "ий" => "y",
      "ый" => "y",
      "Ий" => "Y",
      "Ый" => "Y",
      "ИЙ" => "Y",
      "ЫЙ" => "Y",
    }

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
