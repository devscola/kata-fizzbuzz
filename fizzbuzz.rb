FIZZ = 'Fizz'
FIZZ_NUMBER = 3
BUZZ = 'Buzz'
BUZZ_NUMBER = 5
NO_REMAINDER = 0

def fizzbuzz the_number
  return FIZZ if fizz_number? the_number
  return BUZZ if buzz_number? the_number
  the_number
end

def fizz_number? the_number
  the_number % FIZZ_NUMBER == NO_REMAINDER
end

def buzz_number? the_number
  the_number % BUZZ_NUMBER == NO_REMAINDER
end
