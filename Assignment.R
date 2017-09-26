 my.age <- 26
my.name <- "Melissa"
MakeIntroduction <- function(my.name, my.age)
MakeIntroduction <- paste("hello my name is" , my.name, "and I am" , my.age, "years old")
#my.intro variable
my.intro <- MakeIntroduction(my.name, my.age)
print(my.intro)
#casual.intro variable
casual.intro <- sub("hello my name is", "hey I am", my.intro)
library(stringr)
capital.intro <- str_to_upper(my.intro)
capital.intro
#Variable for intro.e.count
intro.e.count<- str_count(my.intro, pattern = "e")
intro.e.count
#Part 2: books
books <- c("Into Thin Air", "Harry Potter and the Prisoner of Azkaban", "The Hate U Give", "Don't Let the Pigeon Drive the Bus", "Cat's Cradle")
books
#Variable for top 3 books
top.three.books <- books[1:3]
top.three.books
#Book review variable
book.reviews <- "is a great read"
paste(books, book.reviews)
#books without 4 variable
books.without.four<- books[-4]
books.without.four
#long titles
long.titles<- c("Into Thin Air", "Harry Potter and the Prisoner of Azkaban", "The Hate U Give", "Don't Let the Pigeon Drive the Bus", "Cat's Cradle")
longest.title.ever<- str_count(long.titles)>15
longest.title.ever
#Part 3: squares
numbers <- c(1:201)
numbers
numbers<- seq(1,201)
numbers
#Squared numbers
squared.numbers<- sqrt(numbers)
squared.numbers
#squared mean
squared.mean<- mean(squared.numbers)
squared.mean
#numbers that are squares
squares<- list()
for(n in numbers){
  if(sqrt(n)== round(sqrt(n))){
    squares<- c(squares,n)
  }
}
print(squares)