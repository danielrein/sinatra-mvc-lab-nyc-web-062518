class PigLatinizer

  attr_reader :text

  def initizlize(text)
    @text = text
  end

  def piglatinize(word)
    while !"aeiou".include?(word.chr)
      word = word + word.slice!(0)
    end

    word + "ay"
  end




end
