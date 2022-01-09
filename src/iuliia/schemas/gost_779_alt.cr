# Generated from Iuliia schemas. See `Iuliia::SchemaImporter`.
# 2022-01-09 03:48:22 UTC
#
# DO NOT edit this file directly.

require "../engine"

module Iuliia
  module Gost779Alt
    include Iuliia::Engine
    extend self

    NAME        = "gost_779_alt"
    DESCRIPTION = "GOST 7.79-2000 (aka ISO 9:1995) transliteration schema"

    STANDARD_RULES_MAPPING = {
      "а" => "a",
      "б" => "b",
      "в" => "v",
      "г" => "g",
      "д" => "d",
      "е" => "e",
      "ё" => "yo",
      "ж" => "zh",
      "з" => "z",
      "и" => "i",
      "й" => "j",
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
      "х" => "x",
      "ц" => "cz",
      "ч" => "ch",
      "ш" => "sh",
      "щ" => "shh",
      "ъ" => "``",
      "ы" => "y`",
      "ь" => "`",
      "э" => "e`",
      "ю" => "yu",
      "я" => "ya",
      "А" => "A",
      "Б" => "B",
      "В" => "V",
      "Г" => "G",
      "Д" => "D",
      "Е" => "E",
      "Ё" => "Yo",
      "Ж" => "Zh",
      "З" => "Z",
      "И" => "I",
      "Й" => "J",
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
      "Х" => "X",
      "Ц" => "Cz",
      "Ч" => "Ch",
      "Ш" => "Sh",
      "Щ" => "Shh",
      "Ъ" => "``",
      "Ы" => "Y`",
      "Ь" => "`",
      "Э" => "E`",
      "Ю" => "Yu",
      "Я" => "Ya",
    }
    PREVIOUS_CHARACTERS_RULES_MAPPING = {} of String => String
    NEXT_CHARACTERS_RULES_MAPPING     = {
      "це" => "c",
      "ци" => "c",
      "цй" => "c",
      "цы" => "c",
      "ЦЕ" => "C",
      "ЦИ" => "C",
      "ЦЙ" => "C",
      "ЦЫ" => "C",
      "Це" => "C",
      "Ци" => "C",
      "Цй" => "C",
      "Цы" => "C",
    }
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
