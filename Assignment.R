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

spring.break <- as.Date('2019-3-22')
today <- Sys.Date()
days.to.break <- spring.break - today
print(days.to.break)

my.birthday <- as.Date('2019-10-21')


MakeBirthdayIntro <- function(my.name, my.age, my.birthday) {
  days.to.my.birthday <- my.birthday - today
  new.age <- my.age + 1
  
  paste(introduce.self, "In", days.to.my.birthday, "days, I'll be", new.age)
}

MakeBirthdayIntro(my.name, my.age, my.birthday)

my.birthday.intro <- MakeBirthdayIntro(my.name, my.age, my.birthday)


#Part 3: Books

