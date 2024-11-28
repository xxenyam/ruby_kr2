class Person
  attr_accessor :name, :age 
 
 def initialize(name, age)
     @name = name 
 @age = age 
 end 
 end 
 
  person = Person.new("Kseniia", 19) 
 
  def person.introduce 
 puts "Привіт, мене звуть #{@name} і мені #{@age} років." 
 end 
 person.introduce