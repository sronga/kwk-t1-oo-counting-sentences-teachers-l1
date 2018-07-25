require 'pry'

class String

  def sentence?
    if self.end_with?(".") == true
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?") == true
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!") == true
      return true
    else
      return false
    end
  end

  def count_sentences
    counter = 0
    input = self
    values = input.split(".","?","!")

    values.each do |value|
      counter += 1
    end
    return counter
  end
end
