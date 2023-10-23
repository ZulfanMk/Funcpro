sequenceGenerator = lambda start, stop: list(range(start, stop+1))

fizzBuzz = lambda a, b: ['FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num for num in range(a, b)]

twoNumber = lambda l: [l[i] + l[i+1] for i in range(len(l)-1)]

# contoh penggunaan:
print(sequenceGenerator(1, 10))
print(fizzBuzz(1, 20))
print(twoNumber([1, 2, 3, 4, 5]))
