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
  my_hash_creator[key] = value
  return my_hash_creator
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash = {key: }
  
end

def update_counting_hash(hash, key)
  if update_counting_hash[key]
    update_counting_hash[key] += 1
  else
    shipping_manifest[key] = 1
  end
end
