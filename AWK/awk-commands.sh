1. Print Only a Given Column:

Command: awk '{print $4}' ./dummy.txt

Output:

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

Description: Prints the values from the fourth column of the "dummy.txt" file.

2. Print Specific Columns:

Command: awk '{print $5,$6}' ./dummy.txt
Output:

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

Description: Prints values from the fifth and sixth columns of the "dummy.txt" file.

# 3. print last row or last column (not working in mac vs code)
3. Print Last Column:
Command: awk '{print $NF}' ./dummy.txt
Output:

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

Description: Prints the values from the last column of the "dummy.txt" file.



4. Print All Columns:

Command: awk '{print $0}' ./dummy.txt
Output: 

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

Description: Prints all columns of the "dummy.txt" file.



5. Print Rows Containing 'IT':

Command: awk '/IT/{print $0}' ./dummy.txt
Output: 

# kshitij@Admins-MacBook-Air-6 shellScripting % awk '/IT/{print $0}' ./AWK/dummy.txt
9       Shanna  Terry   Manager IT      78768

Description: Prints rows where the column 'dept' contains 'IT' in the "dummy.txt" file.


6. Print Specific Row by Line Number:

Command: awk 'NR==6 {print $0}' dummy.txt
Command: awk 'NR==6 {print NR, $0}' dummy.txt
Output:

# kshitij@Admins-MacBook-Air-6 AWK % awk 'NR==6 {print $0}' dummy.txt 
5       Sonny   Barrows Associate       Deposit 54765

# kshitij@Admins-MacBook-Air-6 AWK % awk 'NR==6 {print NR, $0}' dummy.txt
6 5     Sonny   Barrows Associate       Deposit 54765

Description: Prints the sixth row of the "dummy.txt" file.








print range 3-6
kshitij@Admins-MacBook-Air-6 AWK % awk 'NR==3,NR==6 {print NR, $0}' dummy.txt
3 2     Adrianna        Hansen  Cashier Cash    34300
4 3     Noe     Champlin        Associate       Loan    3253
5 4     Lorenza Roberts Accountant      Account 435756
6 5     Sonny   Barrows Associate       Deposit 54765



blank lines print 
i gave space between 1st data and 2nd data 

kshitij@Admins-MacBook-Air-6 AWK % awk 'NF==0 {print NR}' dummy.txt
1
6




filtering if the keyword found then print that line search multiple words

kshitij@Admins-MacBook-Air-6 AWK % awk '/Sonny|Helmer/ {print $0}' dummy.txt
5       Sonny   Barrows Associate       Deposit 54765
8       Helmer  Shields LEAD    Cash    89787


ignore case while searching






# 3. search a word
# 4. print only a given line number(let's say line no 5)
# 5. print row/line no at start of each line.