# Your TextAnalyzer model code will go here.
class TextAnalyzer
  attr_reader :text

<h1>Your Text Analysis</h1>

<h2>Number of Words: </h2>

<h2>Vowels: </h2>

<h2>Consonants: </h2>

<h2>Most Common Letter: _____ used _____ times</h2>


def initialize(text)
  @text = text.downcase 
end 

def count_of_words(text)
  words = text.split(" ")
  words.count
end 

def 
end 

end 