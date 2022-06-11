require 'pry'

class String

  def sentence?
    self[-1] == "." ? true : false
  end

  def question?
    self[-1] == "?" ? true : false
  end

  def exclamation?
    self[-1] == "!" ? true : false
  end

  def count_sentences
    # split sentence on period, question mark, or exclamation mark
    # count the number of elements from the split
    found = self.split(/[\. \?+ !+] /)
    found.length
  end
end

