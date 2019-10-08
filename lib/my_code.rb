# Your Code Here
def my_own_map(map)
  new = []
  i = 0
  while i < map.length do
    new.push( map[i] * -1 ) # <== Unique work
    i += 1
  end
  return new
end