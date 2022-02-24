def data(num1,num2,num3)
    if num1 >= num2 and num2 <= num3
        puts("you are eligible")
    elsif num1 <= num2 and num2 <= num3
        puts ("you are not eligible")
    else
        puts ("all are eliglble")
    end
end
data(40,50,51)
