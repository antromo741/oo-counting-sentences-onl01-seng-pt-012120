
class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    #self.each do |string|
    #string.split.end_with?(!,.,?)

    #self.split(/[.?!]/).reject 

    #new_array = self.split(/[.?!]/).reject {|string| string.empty?}
    #    return new_array.length
    self.split(/[.!?]+/).count
  end
end
