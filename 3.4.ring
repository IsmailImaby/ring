#Convert from string and list
alist=[:one,:Two,:Three,:Four,:Five]
?alist
?"======================"
cstring=list2str(alist)
?type(cstring)
?"======================"
?cstring
?"======================"
?len(alist)
?len(cstring)
Clist=str2list(cstring)
?"======================"
?type(clist)
Dstring="hello"
?"======================="
? upper(dstring)
? lower(upper(dstring))
?left(dstring,2)
?right(dstring,2)
?substr(dstring,3,2)
?"====================="
Cstring="Welcome To The Ring Programming language"
?Cstring
?substr(cstring,16,4)
?substr(cstring,"Ring")
?substr(cstring,"Ring","***")//replace
?substr(cstring,"Ring","***Ring***",true)//not casesensitivi
