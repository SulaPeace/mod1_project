require 'pry' 

class Infogathering

  attr_reader :name, :age, :occupation, :mood_category, :feeling, :affirm_type 
  attr_writer :mood_category, :feeling, :affirm_type

  def initialize(name, age, occupation, mood_category, feeling, affirmation_type)
    @name = name
    @age = age
    @occupation = occupation
    @mood_category = mood_category 
    @affirmation_type = affirmation_type
  end 

  def intro 
    #write a message that outputs user information 
    "My name is #{name} and I am #{age}. I am an #{occupation} and I have a #{mood_category} mood."
  end 

  def affirm_type
    "I am feeling #{feeling} and I want a #{affirmation_type}-based affirmation."
  end

  def positive_mood
    #this method is going to output 3 different types of affirmations based
    #on the user's range [0..3(low), 4..6(average), 7..10(high)]
    if mood_range == [0..3]
      #low positive affirmation 
    elsif mood_range == [4..6]
      #average positive affirmation 
    else 
      #high positive affirmation 
  end

  def neutral_mood
    #this method is going to output 3 different types of affirmations based
    #on the user's range [0..3(low), 4..6(average), 7..10(high)]
    if mood_range == [0..3]
      #low neutral affirmation 
    elsif mood_range == [4..6]
      #average neutral affirmation 
    else 
      #high neutral affirmation 
  end 

  def negative_mood
    #this method is going to output 3 different types of affirmations based
    #on the user's range [0..3(low), 4..6(average), 7..10(high)]
    if mood_range == [0..3]
      #low negative affirmation 
    elsif mood_range == [4..6]
      #average negative affirmation 
    else 
      #high negative affirmation 
  end

end 

b = Infogathering.new("Beyonce", "Grown", "icon", "positive", "inspired", "motivation")

binding.pry 

=begin
-----The affirmation types are as follows: hope, future succes, love, motivation? 
-----I think there's a way to make all of my positive/neutral/negative_mood methods into one big method 
that works with all three simultaneously. Think I need to use arrays and the each method?
=end 