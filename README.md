
# ISS Assignment 1
## Name: Bachina Venkata Sai Pranav
## Roll Number: 2021101116
## File structure:
```
.
├── 1.sh
├── 2.sh
├── 3.sh
├── 4.sh
├── 5.sh
└── README.md
```
## Link to the Git Repo:
* [https://github.com/theloneWolf1729/ISS_Assignment1.git](https://github.com/theloneWolf1729/ISS_Assignment1.git)

## File Permissions
```
$ sudo chmod +x question.sh
```

## Q1
* run as:
```
$ ./q1.sh
```
* INPUT:  From `quotes.txt`
* OUTPUT: printed on terminal

## Q2
* run as:
```
$ ./q2.sh
```
* INPUT:  From `quotes.txt`
* OUTPUT: To `speech.txt`
* Other assumptions: assuming that the `~` is the seperator between the Quote and the name no precautions made for extra `space` between `~` and the author name

## Q3
* run as:
```
$ ./q3.sh <input_file>
```
* INPUT: Taken from `input_file`. It is taken as an argument
* OUTPUT: Printed on terminal
* OUTPUT format:
```
<size of the file in bytes>
<total number of lines>
<total number of words>
Line No: <> - Count of Words: []
Word: <> - Count of repetition: []
```
* Words are printed in the order in which they were seen first in file ( not in alphabetical order )
* Assumption: `\n` , `\t` and `<space>` are the only seperators in the file

## Q4
* run as:
```
$ ./q4.sh
```
* INPUT: comma seperated values(csv)
* OUTPUT: space seperated numbers in increasing order

## Q5
* run as:
```
$ ./q5.sh
```
* INPUT: a string _****without space****_
* OUTPUT: to terminal
* only alphabets in input
* I assumed the subsequent letter of 'z' is 'a' and the subsequent letter of 'Z' is 'A'.