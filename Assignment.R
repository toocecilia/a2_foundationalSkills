#Assignment a2 - Foundational Skills

#Part 1: Introductions

my.name <- "Cecilia Xin Tong Too"
my.age <- 22

MakeIntroduction <- function(my.name, my.age) {
  #This function takes in two arguments, name and age, and 
  # outputs "Hello, my name is NAME and I'm AGE years old."
  paste("Hello, my name is", my.name, "and I'm", my.age, "years old.", collapse=)
}

MakeIntroduction(my.name, my.age)
introduce.self <- MakeIntroduction(my.name, my.age)

#Part 2: Birthdays

#Prints days to UW spring break 2019: Time difference of -4 days
spring.break <- as.Date('2019-3-22')
today <- Sys.Date()
days.to.break <- spring.break - today
print(days.to.break)

my.birthday <- as.Date('2019-10-21')

#Prints "Hello, my name is Cecilia Xin Tong Too and I'm 22 years old. In 209 days, I'll be 23".
#Takes my name, age, and birthday as parameters.
MakeBirthdayIntro <- function(my.name, my.age, my.birthday) {
  days.to.my.birthday <- my.birthday - today
  new.age <- my.age + 1
  
  paste(introduce.self, "In", days.to.my.birthday, "days, I'll be", new.age)
}


MakeBirthdayIntro(my.name, my.age, my.birthday)

#Also prints "Hello, my name is Cecilia Xin Tong Too and I'm 22 years old. In 209 days, I'll be 23"
my.birthday.intro <- MakeBirthdayIntro(my.name, my.age, my.birthday)
print(my.birthday.intro)

#Part 3: Books

books <- c('The Magicians', 'Harry Potter', 'Exit West', 'Enders Game', 'The Fault In Our Stars', 'Shatter Me')
print(books)

top.three.books <- c('The Magicians', 'Harry Potter', 'Exit West')
print(top.three.books)

great.read <- c(' is a great read', ' is a great read', ' is a great read', ' is a great read', ' is a great read', ' is a great read')
book.reviews <- paste0(books, great.read)
print(book.reviews)

#Filter: only extract book titles 15 char or longer from books vector.
char.filter <- c(FALSE, FALSE, FALSE, FALSE, TRUE, FALSE)

long.titles <- books[char.filter]
print(long.titles)

#Part 4: Squares

#numbers contains the numbers 1 to 201
numbers <- seq(1, 201)
print(numbers)

#Squares the numbers vector
squared.numbers <- numbers^2
print(squared.numbers)

#Contains the mean (average) value of the squared.numbers vector.
squared.mean <- mean(squared.numbers)
print(squared.mean)

#squares contains only the values in numbers vector that *are* squares.
sqroot.numbers <- sqrt(numbers) 
#round.numbers <- round(numbers)

squares <- numbers[sqroot.numbers == round(sqroot.numbers)]
print(squares)