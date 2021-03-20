require 'pry' 

class Infogathering

  attr_reader :name, :age, :occupation, :mood_category, :feeling, :affirmation_type 

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

end 

b = Infogathering.new("Beyonce", "Grown", "icon", "positive", "inspired", "motivation")

binding.pry 

=begin
The affirmation types are as follows: hope, future succes, love, motivation? 
=end 