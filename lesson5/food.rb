require "./menu"

class Food < menu
  attr_accessor :calorie

  def calorie_info
    return "#{self.name}は#{self.calorie}kcalです"
  end
end