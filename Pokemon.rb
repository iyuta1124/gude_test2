class Pokemon
  attr_accessor :name
  attr_accessor :hp
  attr_accessor :attack
  
  def initialize(name:, hp:, attack:)
    self.name = name
    self.hp = hp
    self.attack = attack
  end
  
  def info
    return "#{self.name}の残りHP:#{self.hp}"
  end
end

