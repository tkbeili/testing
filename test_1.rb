class Cookie

  def initialize
    puts "turn on oven"
  end

  def put_in_oven
    2 + 2
  end

  def calorie_count(amount_of_flour, number_of_chips = 20)
    amount_of_flour * 5 + number_of_chips * 20
  end

  def self.who_are_you
    "I'm a Cookie class"
  end

end