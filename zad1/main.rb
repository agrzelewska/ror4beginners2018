def sort_letters(string)
  string.split(//).sort.join.strip
end

def count_vowels(string)
  string.downcase.count('aeiouy')
end

def filter_odd(array)
  array.select { |n| n%2==1 }
end

sort_letters('dcba') #=> 'abcd'
sort_letters('zyx') #=> 'xyz'

count_vowels('mmmm') #=> 0
count_vowels('super') #=> 2
count_vowels('super extra') #=> 4

filter_odd([1, 2, 3, 4, 5]) #=> [1, 3, 5]
filter_odd([6, 7, 9, 2, 6, 5]) #=> [7, 9, 5]
