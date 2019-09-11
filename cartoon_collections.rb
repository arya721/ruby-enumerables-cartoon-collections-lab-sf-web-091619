


  def find_the_cheese(contains_cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    contains_cheese.find do |contains_cheese|
      cheese_types.include?(contains_cheese)
    end
  e
