class Dog

def initialize(name, breed)
  @name = name
  @breed = breed
end

def name=(dogs_name)
  @this_dogs_name = dogs_name
end

def breed=(dogs_breed = "mutt")
  @this_dogs_breed = dogs_breed
end
def name
  @this_dogs_name
end

def breed
  @this_dogs_breed
end

end
