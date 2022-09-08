# DO NOT EDIT THIS FILE.
# Generated from Iuliia schemas. See `Iuliia::SchemaImporter`.

require "../engine"

module Iuliia
  # The `Gost16876Alt` module provides transliteration (`Engine.translate`) using
  # the GOST 16876-71 (aka GOST 1983) transliteration schema.
  #
  # [More information](https://iuliia.ru/gost-16876/) (in Russian)
  #
  # ### Examples
  #
  # ```
  # Iuliia::Gost16876Alt.translate("Юлия, съешь ещё этих мягких французских булок из Йошкар-Олы, да выпей алтайского чаю")
  # # => "Julija, s\"esh' eshhjo ehtikh mjagkikh francuzskikh bulok iz Jjoshkar-Oly, da vypejj altajjskogo chaju"
  # ```
  module Gost16876Alt
    include Iuliia::Engine
    extend self

    private NAME        = "gost_16876_alt"
    private DESCRIPTION = "GOST 16876-71 (aka GOST 1983) transliteration schema"

    private STANDARD_RULES_MAPPING = {
      "а" => "a",
      "б" => "b",
      "в" => "v",
      "г" => "g",
      "д" => "d",
      "е" => "e",
      "ё" => "jo",
      "ж" => "zh",
      "з" => "z",
      "и" => "i",
      "й" => "jj",
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
      "ц" => "c",
      "ч" => "ch",
      "ш" => "sh",
      "щ" => "shh",
      "ъ" => "\"",
      "ы" => "y",
      "ь" => "'",
      "э" => "eh",
      "ю" => "ju",
      "я" => "ja",
      "А" => "A",
      "Б" => "B",
      "В" => "V",
      "Г" => "G",
      "Д" => "D",
      "Е" => "E",
      "Ё" => "Jo",
      "Ж" => "Zh",
      "З" => "Z",
      "И" => "I",
      "Й" => "Jj",
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
      "Ц" => "C",
      "Ч" => "Ch",
      "Ш" => "Sh",
      "Щ" => "Shh",
      "Ъ" => "\"",
      "Ы" => "Y",
      "Ь" => "'",
      "Э" => "Eh",
      "Ю" => "Ju",
      "Я" => "Ja",
    }
    private PREVIOUS_CHARACTERS_RULES_MAPPING  = {} of String => String
    private NEXT_CHARACTERS_RULES_MAPPING      = {} of String => String
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