# DO NOT EDIT THIS FILE.
# Generated from Iuliia schemas. See `Iuliia::SchemaImporter`.

require "../engine"

module Iuliia
  # The `IcaoDoc9303` module provides transliteration (`Engine.translate`) using
  # the ICAO DOC 9303 transliteration schema.
  #
  # [More information](https://iuliia.ru/icao-doc-9303/) (in Russian)
  #
  # ### Examples
  #
  # ```
  # Iuliia::IcaoDoc9303.translate("Юлия, съешь ещё этих мягких французских булок из Йошкар-Олы, да выпей алтайского чаю")
  # # => "Iuliia, sieesh eshche etikh miagkikh frantsuzskikh bulok iz Ioshkar-Oly, da vypei altaiskogo chaiu"
  #
  # Iuliia::IcaoDoc9303.translate("Юлия Щеглова")
  # # => "Iuliia Shcheglova"
  #
  # Iuliia::IcaoDoc9303.translate("Гайа Васильева")
  # # => "Gaia Vasileva"
  #
  # Iuliia::IcaoDoc9303.translate("Андрей Видный")
  # # => "Andrei Vidnyi"
  #
  # Iuliia::IcaoDoc9303.translate("Артём Краевой")
  # # => "Artem Kraevoi"
  #
  # Iuliia::IcaoDoc9303.translate("Мадыр Чёткий")
  # # => "Madyr Chetkii"
  #
  # Iuliia::IcaoDoc9303.translate("Оксана Клеёнкина")
  # # => "Oksana Kleenkina"
  #
  # Iuliia::IcaoDoc9303.translate("Игорь Ильин")
  # # => "Igor Ilin"
  #
  # Iuliia::IcaoDoc9303.translate("Ян Разъездной")
  # # => "Ian Razieezdnoi"
  # ```
  module IcaoDoc9303
    include Iuliia::Engine
    extend self

    private NAME        = "icao_doc_9303"
    private DESCRIPTION = "ICAO DOC 9303 transliteration schema"

    private STANDARD_RULES_MAPPING = {
      "а" => "a",
      "б" => "b",
      "в" => "v",
      "г" => "g",
      "д" => "d",
      "е" => "e",
      "ё" => "e",
      "ж" => "zh",
      "з" => "z",
      "и" => "i",
      "й" => "i",
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
      "ъ" => "ie",
      "ы" => "y",
      "ь" => "",
      "э" => "e",
      "ю" => "iu",
      "я" => "ia",
      "А" => "A",
      "Б" => "B",
      "В" => "V",
      "Г" => "G",
      "Д" => "D",
      "Е" => "E",
      "Ё" => "E",
      "Ж" => "Zh",
      "З" => "Z",
      "И" => "I",
      "Й" => "I",
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
      "Ъ" => "Ie",
      "Ы" => "Y",
      "Ь" => "",
      "Э" => "E",
      "Ю" => "Iu",
      "Я" => "Ia",
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
