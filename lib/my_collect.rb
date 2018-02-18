array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) {|name|
  name.split(" ").first
}

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
