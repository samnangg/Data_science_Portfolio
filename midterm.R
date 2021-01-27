#write a R code to genrate 6x6 matrix

#A. using the random numbers between 1 to 100
a<- 1:100
x<-matrix(a,6,6,byrow=TRUE)
x

#B. using random numbers between 500 to 600
x <- sample(1:100)
y <- sample(500:600)
A <- matrix(x, nrow = 6, ncol = 6)
B <- matrix(y, nrow = 6, ncol = 6)
A
B
#a. Find the range of matrices A and B
range(A)
range(B)
#b. find the max value from each row of the matrices A and b
apply(A,1,max)
apply(B,1,max)
#c. find the diagonal value of matrics A and B
z <- A / B
diag(t(z))
#d. multiply matrics A and B
x %*% y
#e. replace the 4th row of matrix A with diagonal value of matrix B
A[4, ] <- diag(t(B))
#f. multiply matrices A and B and store the value on X
X <- A %*% B
#g. divide the matrix A with matrix B
A/B
---------------------------------------------------------
#2. create a table using dataframe/tibble

#a. first name

# DataFrame
a<-c("set","sreang","pich","ley","chea")
b<-c("samnang"","vuthy","nara","teng","vorn")
c<-c()
d<-c("student","student","student","student","student")
e<-c("TK","TK","PP","PBC","KPC")
df<-data.frame(first.name=a, second.name=b, Age=b, weigh=c, Occupation=d,Place=e)
df
exm[1,10]
m<-c("set", "sreang", "pich", "ley", "chea")
l<-c("samnang", "vuthy", "nara", "teng","vorn")
q<-c(21,20,21,20,21)
r<-c("student","student","student","student","student")
s<-c("TK","TK","PP","PBC","KPC")
exm<-data.frame(firstname=m, secondname=l, age=q, occupation=r,place=s)
exm
#g. extract the last column

lastColumn<-exm$RandomNumber

#h. find the sum

sum(lastColumn)
mean(lastColumn)
length(lastColumn)


----------------------------------------------------------
#3. create a .txt file
##a
```{r}
library(tokenizers)
##a
my_data <- read.delim("news.txt")
##b
words_data <- paste0(my_data)
tokens <- tokenize_words(words_data)
count <- count_words(words_data)
print(count)
##c
most_words <- names(table(tokens))[as.vector(table(tokens))==max(table(tokens))]
most_words_count <- max(table(tokens))
subs <- gsub("oil", "KIT", tokens)
print(most_words)
print(most_words_count)
print(subs)
##d
library("syuzhet")
library("ggplot2")
sentiment_analysis <- get_sentiment(tokens, method="syuzhet")
summary(sentiment_analysis)




-------------------------------------------------------------
###4 find the assign data set   
#import data
data<- read.csv("https://github.com/fivethirtyeight/data/blob/master/librarians/librarians-by-msa.csv")
data 




