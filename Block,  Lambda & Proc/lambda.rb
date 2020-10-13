say_something = -> {puts 'This is a lambda'}
say_something.call

say_something = lambda {puts 'This is lambda as text'}
say_something.call

my_lambda = -> {puts 'Lambda called'}
my_lambda.call
my_lambda.()
my_lambda[]
my_lambda.===