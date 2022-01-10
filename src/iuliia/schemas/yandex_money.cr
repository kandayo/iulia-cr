# DO NOT EDIT THIS FILE.
# Generated from Iuliia schemas. See `Iuliia::SchemaImporter`.

require "../engine"

module Iuliia
  # The `YandexMoney` module provides transliteration (`Engine.translate`) using
  # the Yandex.Money transliteration schema.
  #
  # [More information](https://iuliia.ru/yandex-money/) (in Russian)
  #
  # ### Examples
  #
  # ```
  # Iuliia::YandexMoney.translate("Юлия, съешь ещё этих мягких французских булок из Йошкар-Олы, да выпей алтайского чаю")
  # # => "Yuliya, sesh esche etikh myagkikh frantsuzskikh bulok iz Ioshkar-Oly, da vypei altaiskogo chayu"
  #
  # Iuliia::YandexMoney.translate("Юлия Щеглова")
  # # => "Yuliya Scheglova"
  #
  # Iuliia::YandexMoney.translate("Иван Брызгальский")
  # # => "Ivan Bryzgalskii"
  #
  # Iuliia::YandexMoney.translate("Ксения Стрый")
  # # => "Kseniya Stryi"
  # ```
  module YandexMoney
    include Iuliia::Engine
    extend self

    private NAME        = "yandex_money"
    private DESCRIPTION = "Yandex.Money transliteration schema"

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
      "щ" => "sch",
      "ъ" => "",
      "ы" => "y",
      "ь" => "",
      "э" => "e",
      "ю" => "yu",
      "я" => "ya",
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
      "Щ" => "Sch",
      "Ъ" => "",
      "Ы" => "Y",
      "Ь" => "",
      "Э" => "E",
      "Ю" => "Yu",
      "Я" => "Ya",
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
