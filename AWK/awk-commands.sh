# 1. print only a given column
awk '{print $4}' ./AWK/dummy.txt


# kshitij@Admins-MacBook-Air-6 AWK % awk '{print $4}' ./dummy.txt      
design
Manager
Cashier
Associate
Accountant
Associate
Manager
LEAD
Manager
Probation

# kshitij@Admins-MacBook-Air-6 AWK % awk '{print $5,$6}' ./dummy.txt
dept salary
Loan 3200
Cash 34300
Loan 3253
Account 435756
Deposit 54765
Account 56488
Cash 89787
IT 78768
LOAN 78768




# output 

# 2. print last row or last column (not working in mac vs code)

# kshitij@Admins-MacBook-Air-6 shellScripting % awk '{print $NF}' ./AWK/dummy.txt      
salary
3200
34300
3253
435756
54765
56488
89787
78768
78768

# kshitij@Admins-MacBook-Air-6 shellScripting % awk '{print $0}' ./AWK/dummy.txt      
id      firstName       lastName        design  dept    salary
1       Dexter  Wyman   Manager Loan    3200 
2       Adrianna        Hansen  Cashier Cash    34300
3       Noe     Champlin        Associate       Loan    3253
4       Lorenza Roberts Accountant      Account 435756
5       Sonny   Barrows Associate       Deposit 54765
6       Norval  Dibbert Manager Account 56488
8       Helmer  Shields LEAD    Cash    89787
9       Shanna  Terry   Manager IT      78768
10      Stacey  Greenholt       Probation       LOAN    78768


# kshitij@Admins-MacBook-Air-6 shellScripting % awk '/IT/{print $0}' ./AWK/dummy.txt
9       Shanna  Terry   Manager IT      78768







# 3. search a word
# 4. print only a given line number(let's say line no 5)
# 5. print row/line no at start of each line.