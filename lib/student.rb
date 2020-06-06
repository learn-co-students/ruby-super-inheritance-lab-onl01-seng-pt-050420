class Student
  attr_accessor :super
  def initialize
    @super = super
  end
  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end
  def raise_hand
    puts "Pick me!"
  end
end