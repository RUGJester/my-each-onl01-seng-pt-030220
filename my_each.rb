list = ["ab", "cd", "ef"]

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end

my_each(list) {|i| "So I think #{i} is a piece of shit"}

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

hello(list) {|i| "Hello #{i} what's up?"}