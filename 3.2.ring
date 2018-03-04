alist=[

  :name="Ismail",
  :job="lawlyer",
  :Country
]
//? alist [:name]
if alist[:Country]=NULL alist[:Country]="Cairo" ok
//?alist
for aitem in alist
	?aitem[2]
next
