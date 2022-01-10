# DO NOT EDIT THIS FILE.
# Generated from Iuliia schemas. See `Iuliia::SchemaImporter`.

require "../engine"

module Iuliia
  # The `Gost779Alt` module provides transliteration (`Engine.translate`) using
  # the GOST 7.79-2000 (aka ISO 9:1995) transliteration schema.
  #
  # [More information](https://iuliia.ru/gost-779/) (in Russian)
  #
  # ### Examples
  #
  # ```
  # Iuliia::Gost779Alt.translate("Юлия, съешь ещё этих мягких французских булок из Йошкар-Олы, да выпей алтайского чаю")
  # # => "Yuliya, s``esh` eshhyo e`tix myagkix franczuzskix bulok iz Joshkar-Oly`, da vy`pej altajskogo chayu"
  # ```
  module Gost779Alt
    include Iuliia::Engine
    extend self

    private NAME        = "gost_779_alt"
    private DESCRIPTION = "GOST 7.79-2000 (aka ISO 9:1995) transliteration schema"

    private STANDARD_RULES_MAPPING = {
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
    private PREVIOUS_CHARACTERS_RULES_MAPPING = {} of String => String
    private NEXT_CHARACTERS_RULES_MAPPING     = {
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
    private SPECIAL_WORD_ENDINGS_RULES_MAPPING = {} of String => String

    # Returns the transliteration schema **name**.
    def name : String
      NAME
    end

    # Returns the transliteration schema **description**.
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
