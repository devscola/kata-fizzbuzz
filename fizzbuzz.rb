FIZZ = 'Fizz'
FIZZ_NUMBER = 3
ANOTHER_FIZZ_NUMBER = 6
BUZZ = 'Buzz'
BUZZ_NUMBER = 5

def fizzbuzz the_number
  return FIZZ if fizz_number? the_number
  return BUZZ if buzz_number? the_number
  the_number
end

def fizz_number? the_number
  the_number == FIZZ_NUMBER || the_number == ANOTHER_FIZZ_NUMBER
end

def buzz_number? the_number
  the_number == BUZZ_NUMBER
end
