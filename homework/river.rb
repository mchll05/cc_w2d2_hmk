class River

attr_reader :river_name
attr_writer :fish_number

def initialize(river_name, fishstock)
  @river_name = river_name
  @fishstock = fishstock
end


def fish_in_river
  return @fishstock.length
end


end
