def new_hash
  new_hash = {
    
  }
end

def my_hash
  my_hash ={
    name: "Sam"
  }
end

def pioneer
 pio ={
   :name => "Grace Hopper"
 }
end

def id_generator
  gen = {
    id: 4
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
    if hash[key]
        hash[key] = hash[key] + 1
    else
    hash[key] = 1
    end
    return hash
end
