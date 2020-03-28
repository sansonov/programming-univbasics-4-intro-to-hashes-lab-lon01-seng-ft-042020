def new_hash
  new_hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = {name: "adao", age: "30"}
  return my_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {name: "Grace Hopper"}
  return pioneer
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {id: 10}
  return id_generator
end

def my_hash_creator(key, value)
  new_hash = {}
  new_hash[key] = value
  return new_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
