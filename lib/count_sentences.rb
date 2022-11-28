require 'pry'

class String
# returns true if it ends in a period, false if it doesn't
  def sentence?
   self.end_with?(".")
  end
# return true if it ends with a question mark
  def question?
    self.end_with?("?")
  end
# returns true if string ends with an exclamation mark
  def exclamation?
    self.end_with?("!")
  end
# returns the count of sentences in the string
# split string at periods, questions marks, exclamation marks
# count the number of those resulting in string
  def count_sentences
    self.split(/[.+?+!+]\s/).count
  end
end
# binding.pry