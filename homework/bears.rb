class Bear

attr_reader :name, :stomach

def initialize(name, stomach)
  @name = name
  @stomach = stomach
end

def add_new_fish(new_fish)
@stomach += new_fish
end

end
