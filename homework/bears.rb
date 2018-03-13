class Bear

attr_reader :name, :stomach

def initialize(name, stomach)
  @name = name
  @stomach = stomach
end

def add_new_fish(new_fish)
@stomach += new_fish
end


def fish_in_stomach(new_fish)
  if @stomach += new_fish
    return true
  else
    return false 
end
end

end
