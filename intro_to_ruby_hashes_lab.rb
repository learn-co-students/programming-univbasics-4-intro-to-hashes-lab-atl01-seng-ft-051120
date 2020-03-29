def new_hash
  my_hash = Hash.new
end

def my_hash
  my_hash = {
    key: "value",
    fuit: "plum"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  new_hash = {
    :id => 7
  }
end

def my_hash_creator(key, value)
  lovely_hash = { 
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else hash[key] = 1 
  end
  return hash
end
