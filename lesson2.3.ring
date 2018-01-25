//// Lists
/*
list1=[1,2,3,4,5,6,7,8,9,10]
//? list1
list2=1:20
//? list2
list4=[
"one","two",'three',
25,32,51,54,false,true,
['Ahmed','Ali','Khaled','Haytham'],
[2,4,6.5,8.25,10.25]
] //?list4
? list4[8] ?list4[9]
?list4[1][3] ?list4[10][4][7]//=m
see "Count: " + len(list4)+nl//=11
Add(list4,20)
? "Count: " + len(list4)//=12
list4+"FriDay"
? "Count: " + len(list4)//=13
*/
list5=[]

while True 
      see'
1-Add Number
2-Sum Numbers
3-Exit'
         Give Coption
       switch Coption
       on"1" see "Enter Number:" give num1 
         list5+num1
       on"2" num2=0 for x=1 in list5 num2+=x next
       on"3" bye
        other "Bad option"
      off 
end
