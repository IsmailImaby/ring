Alist=1:10
//?alist
del(alist,5)
//?Alist
Alist+"Egypt"
Alist+"KSA"
Alist+"France"
?alist
?"================="
?"KSA Position:"+find(alist,"KSA")
alist2=[
	["Ismail", 100],
	["Kahled", 200],
	["Mahmoud",300],
	["Ali",    400]

]
?"================="
? find(alist2,"Ismail",1)
? alist2[find(alist2,"Ismail",1)][2]
?"================="
Alist3=sort(alist2,1)
?alist3
