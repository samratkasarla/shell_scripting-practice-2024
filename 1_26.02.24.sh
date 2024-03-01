##### https://linuxsimply.com/100-shell-script-examples/

# read -p "Enter the environment for which you want to create build: " build

# if [ $build == "dev" ]; then
#     echo "creating build for dev"
# else 
#     echo "creating build for prod"
# fi  


# if [ -f "test.txt" ]; then
#     echo "file exist"
# else
#     echo "file does not exists"
# fi 


# #!/bin/bash
# name="samrat"
# age=28
# echo $name $age


# #!/bin/bash
# read -p "Enter the number: " num
# echo "The number is: " $num


##### 1. Concatenating Multiple Variables
# #!/bin/bash
# name="My name is samrat."
# age="My age is 28."
# info="$name $age"
# echo "Result: " $info


##### 2. Passing Values to Variables as Command Line Arguments
# #!/bin/bash
# name=$1
# age=$2
# echo "My name is $name. My age is $age"


##### 3. Adding Two Numbers
# #!/bin/bash
# num1=24
# num2=6
# sum=$((num1+num2))
# echo "The sum of num1 and num2: " $sum


##### 4. substraction of numbers 
#!/bin/bash
# num1=30
# num2=20
# diff=$((num1-num2))
# echo "The difference between num1 and num2 is: " $diff


##### 5. devision of numbers 
# #!/bin/bash
# num1=10
# num2=5
# div=$(($num1/$num2))
# echo "The devision of two numbers is: " $div


##### 6. Calculating the reminder of devision
# #!/bin/bash
# num1=30
# num2=20
# mod=$(($num1%$num2))
# echo "The reminder of two numbers is: " $mod


##### 7. generating random number
# #!/bin/bash
# echo $((RANDOM))


##### 8. Performing Mathematical Operations Without Storing
# #!/bin/bash
# read -p "Enter the first number: " num1
# read -p "Enter the second number: " num2
# echo "Addition: $(($num1 + $num2))"
# echo "Substraction: $(($num1 - $num2))"
# echo "Multiplcation: $(($num1 * $num2))"


##### 9. Check If a Number is an Even or Odd
#!/bin/bash
# read -p "Enter the number: " num
# if [ $(($num % 2)) == 0 ]; then
#     echo "$num is even number"
# else
#     echo "$num is odd number"
# fi


##### 10. Perform an Arithmetic Operation Based on User Input
# #!/bin/bash
# read -p "Enter the first number: " num1
# read -p "Enter the second number: " num2
# read -p "Enter the operator: " op
# if [ $op == + ]; then 
#     echo "Addition: $((num1 + num2))"
# elif [ $op == - ]; then
#     echo "Substraction: $((num1 - num2))"
# elif [ $op == multi ]; then
#     echo "Multiplication: $((num1*num2))"
# elif [ $op == div ]; then
#     echo "Devision: $((num1/num2))"
# else
#     echo "Invalid input"
# fi



##### 11. Check if a Given Number is Positive or Negative
#!/bin/bash
# read -p "Enter the number: " num
# if [ $num -gt 0 ]; then
#     echo "The number $num is positive"
# elif [ $num -lt 0 ]; then
#     echo "The number $num is negative"
# else
#     echo "The number is zero"
# fi  


##### Check If a File is Writable
# !/bin/bash
# read -p "Enter the name of the file: " fname
# if [ -w $fname ]; then
#     echo "$fname is writable"
# else 
#     echo "$fname is not writable"
# fi


##### Check If a File Exists or Not
# #!/bin/bash
# read -p "Enter the name of file: " fname
# if [ -f $fname ]; then    # if [ ! -f $fname ]  for checking not condition
#     echo "$fname exists"
# else  
#     echo "$fname does not exists"
# fi 


##### Check If a directory Exists or Not
# #!/bin/bash
# read -p "Enter the name of directory: " dir
# if [ -d $dir ]; then
#     echo "The $dir exists"
# else
#     echo "The $dir does not exists"
# fi 


##### Echo With New Line
# #!/bin/bash
# echo -e "hi!\nthere"


##### Take Password Input
# read -sp "Enter your password: " pass 
# echo -e "\n your password is: $pass"


##### Find the Length of a String
# str1="My name is samrat"
# str2="Mynameissamrat"
# echo -e "the length of str1 is: ${#str1} \nthe length of str2 is: ${#str2}"


##### string operators  <(less than)  ==(equal)  +=(concatenate)  >(greater than)  !=(not equal)
# #!/bin/bash
# string1="hello"
# string2="hello"
# if [ "$string1" == "$string2" ]; then
#     echo "The string1 and strin2 are equal"
# else
#     echo "the two string are not equal"
# fi


##### Remove All Whitespace From a String
# #!/bin/bash
# str="my name is samrat"
# strrev=${str// /}
# echo "str after removing whitespace: $strrev"


##### reversing a string
# #!/bin/bash
# str="My name is samrat"
# str1=$(echo $str | rev)
# echo "The reversed string: $str1"


##### Replace a Word in a Sentence
# #!/bin/bash
# read -p "Enter the sentence: " str1
# echo $str1
# read -p "Enter the word to be replace: " str2
# read -p "Enter the new word: " str3
# echo "Modified sentence: ${str1/$str2/$str3}"


##### Print Numbers From 5 to 1
# #!/bin/bash
# n=5
# until [ $n == 0 ]
# do 
# echo $n
# n=$((n-1))
# done


##### print even numbers from 1 to 10
#!/bin/bash
# for (( i=1; i<=10; i++ ))
# do 
# if [ $((i%2)) == 0 ]; then
#     echo "$i"
# fi
# done 


##### Print the Multiplication Table of a Number
#!/bin/bash
# read -p "Enter the number for which you want table: " num
# for (( i=1; i<=10; i++ ))
# do 
#     value=$(($num*$i))
#     echo "$num x $i = $value"
# done


##### factorial of a number 
#!/bin/bash
# read -p "Enter the number: " num
# temp=1
# for(( i=1; i<=$num; i++ ))
# do 
#    temp=$(($temp*i))
# done 
# echo "Factorial of number $num : $temp"


##### Calculate the Sum of the First “n” Numbers
#!/bin/bash
# read -p "Enter the number: " num
# sum=0
# for(( i=1; i<=$num; i++ ))
# do 
#    sum=$(( $sum + $i ))
# done 
# echo "the sum of n numbers: $sum"


##### Loop Through Array Elements
# #!/bin/bash
# arr=("docker" "kubernetes" "terraform" "nginx" "aws" "gcp")
# for i in "${arr[@]}"; do
# echo $i; done


##### largest and smallest number in array
#!/bin/bash
# numbers=(5 10 13 15 12 11)
# largest=${numbers[0]}
# smallest=${numbers[0]}
# for num in "${numbers[@]}"; do
#     if [ "$num" -gt "$largest" ]; then
#         largest=$num
#     fi
#     if [ "$num" -lt "$smallest" ]; then
#         smallest=$num
#     fi
# done
# echo "Largest number: $largest"
# echo "Smallest number: $smallest"


##### arranging items in ascending order in array
#!/bin/bash
# arr=(24 27 84 11 99)
# echo "Given array: ${arr[*]}"
# echo "########"
# echo "Given array: ${arr[@]}"
# echo "########"
# echo "${arr[*]}" | tr ' ' '\n'
# echo "########"
# arr=($(echo "${arr[*]}" | tr ' ' '\n' | sort -n | tr '\n' ' '))
# echo "Sorted array: ${arr[*]}"


##### remove the item from array
#!/bin/bash
# arr=(11 12 13 14 15)
# echo "Given array: ${arr[*]}"
# read -p "Enter the number that you want to remove: " val 
# arr=("${arr[@]/$val}")
# echo "Resultant array: ${arr[*]}"


##### insert item into array
# arr=(11 12 13 14 15)
# echo "Given array: ${arr[*]}"
# echo "########"
# arr[6]=16
# echo "Given array: ${arr[*]}"
# echo "########"
# arr[1]=10 # When used index of existing item , it will replace with new value
# echo "Given array: ${arr[*]}"
# echo "########"
# new_elements=(20 21 22)
# arr=("${arr[@]}" "${new_elements[@]}")  # concatenation
# echo "${arr[*]}"
# echo "########"
# arr+=143
# echo "${arr[*]}"
# echo "########"


##### Slicing an Array Using Bash Script
# arr=(11 12 13 14 15 16 17 18)
# echo "${arr[@]:1:2}"
# echo "########"
# echo "${arr[@]:0:2}"
# echo "########"


##### Calculate the Average of an Array of Numbers
# echo "Enter the number of items (seperated by spaces): "
# read -a arr 
# echo "########"
# echo "Given array: ${arr[@]}"
# echo "Number of items in array: ${#arr[@]}"
# sum=0
# for i in "${arr[@]}"; do
# sum=$((sum+$i)); done
# avg=$(($sum/${#arr[@]}))
# echo "Sum of elements: $sum"
# echo "The average of elements: $avg"


##### length of an array
# arr=(11 12 13 14 15 16)
# len=${#arr[@]}
# echo "the length of an array is: $len"


##### Check if a String is a Palindrome

# #!/bin/bash
# str="waaaw"
# str1=$(echo $str | rev)
# echo "The reversed string: $str1"

# if [ "$str" == "$str1" ]; then 
#     echo "given string is palindrome"
# else
#     echo "given string is not palindrome"
# fi

#with function
# palindrome(){
#     if [ "$(echo $1| rev)" == "$1" ]; then
#         echo "Given string is palindrome"
#     else 
#         echo "Given string is not palindrome"
#     fi
# }

# palindrome "wow"

##### 

#!/bin/bash 
dir="test"
for file in "$dir"/*; do
    mv $file $file.new
done


