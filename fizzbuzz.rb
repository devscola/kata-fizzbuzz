FIZZ = 'Fizz'
BUZZ = 'Buzz'
FIZZ_NUMBER = 3
BUZZ_NUMBER = 5
NO_REMAINDER = 0

def fizzbuzz the_number
  return FIZZ if fizz_number? the_number
  return BUZZ if buzz_number? the_number
  the_number
end

def fizz_number? the_number
  divisible? the_number, FIZZ_NUMBER
end

def buzz_number? the_number
  divisible? the_number, BUZZ_NUMBER
end

def divisible? first_number, second_number
  first_number % second_number == NO_REMAINDER
end
