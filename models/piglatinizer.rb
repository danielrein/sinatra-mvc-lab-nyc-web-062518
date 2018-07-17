class PigLatinizer

  attr_reader :text

  def initizlize(text)
    @text = text
  end

  def pl_word(word)
    while !"aeiou".include?(word.chr)
      word = word + word.slice!(0)
    end

    word + "ay"
  end

  def pl_phrase(phrase)
    phrase.split
  end




end
