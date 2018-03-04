# Form/Window Controller - Source Code File

load "ClacView.ring"
Num1=0
Num2=0
numR=0
myop=false
op=""
mem= false
per=false
Alist=[]	

import System.GUI



if IsMainSourceFile() {
	new App {
		StyleFusion()
		open_window(:ClacController)
		
		exec()
		//LBLMEM.hide()
	}
}

class ClacController from windowsControllerParent

	oView = new ClacView
	oview.lblmem.hide()
	
	
	
	func zero
	oview{
	
		if lblsc.text()="0"
			lblsc.settext("0")
		but myop=true
			lblsc.settext("")
			lblsc.settext("0")
		else
		lblsc.settext(lblsc.text()+"0")
		myop=false
		ok
		numR=number(lblsc.text())
	}
	end
	func Clearop{
	oview{
	lblsc.settext("0")
		}
	}
	func TwoZero{
		oview{
		if lblsc.text()="0"
			lblsc.settext("0")
		but myop=true
			lblsc.settext("")
			lblsc.settext("0")
		
		else
		lblsc.settext(lblsc.text()+"00")
		myop=false
		ok
		numR=number(lblsc.text())	
		}
	}
	func ditdot{
		oview{
		
		if myop=true 
		lblsc.settext("0.")
		else	
		for x =1 to len(lblsc.text())
			if lblsc.text()[x]="."
				exit
			else
				lblsc.settext(lblsc.text()+".")	
			ok			
		next
		
		ok
		myop=false
		}
	}
	func EQaul{
		oview{
		num2=number(lblsc.text())
		switch op
			on"+" lblsc.settext(string(num1+num2))
			on"-" lblsc.settext(string(num1-num2))
			on"X" lblsc.settext(string(num1*num2))
			on"/" 
			if num2=0 
				lblsc.setext("ERROR!")
				lblsc.setext("0")
			else
				lblsc.settext(string(num1/num2))
			ok
			off
		myop=True
		}
	}
	func plus{
		oview{
			num1=number(lblsc.text())
			op="+"
			myop=true	
		}
	}
	func numberone{
		oview{
			try	
			if (mem=true or myop=true )
				lblsc.settext("")	
				lblsc.settext("1")
			but lblsc.text()="Error!"
				lblsc.settext("") 
				lblsc.settext("1")			
			but lblsc.text()="0"	
			 	 lblsc.settext("1")
			else
				lblsc.settext(lblsc.text()+"1")
				
				myop=false
			ok
		myop=false
		numR=number(lblsc.text())
		catch
		lblsc.settext("Error!")
		done
		}
	}
func numbertwo{
		oview{
			try	
			if (mem=true or myop=true )
				lblsc.settext("")	
				lblsc.settext("2")
			but lblsc.text()="Error!"
				lblsc.settext("") 
				lblsc.settext("2")		
			but lblsc.text()="0"	
			 	 lblsc.settext("2")
			else
				lblsc.settext(lblsc.text()+"2")
				
				myop=false
			ok
		myop=false
		numR=number(lblsc.text())
		catch
		lblsc.settext("Error!")

		done
		}
	}
func numberthree{
		oview{
			try	
			if (mem=true or myop=true )
				lblsc.settext("")	
				lblsc.settext("3")
			but lblsc.text()="Error!"
				lblsc.settext("") 
				lblsc.settext("3")		
			but lblsc.text()="0"	
			 	 lblsc.settext("3")
			else
				lblsc.settext(lblsc.text()+"3")
				
				myop=false
			ok
		myop=false
		numR=number(lblsc.text())
		catch
		lblsc.settext("Error!")
		done
		}
	}
func numberfour{
		oview{
			try	
			if (mem=true or myop=true )
				lblsc.settext("")	
				lblsc.settext("4")
			but lblsc.text()="Error!"
				lblsc.settext("") 
				lblsc.settext("4")		
			but lblsc.text()="0"	
			 	 lblsc.settext("4")
			else
				lblsc.settext(lblsc.text()+"4")
				
				myop=false
			ok
		myop=false
		numR=number(lblsc.text())
		catch
		lblsc.settext("Error!")
		done
		}
	}
func numberfive{
		oview{
			try	
			if (mem=true or myop=true )
				lblsc.settext("")	
				lblsc.settext("5")
			but lblsc.text()="Error!"
				lblsc.settext("") 
				lblsc.settext("5")		
			but lblsc.text()="0"	
			 	 lblsc.settext("5")
			else
				lblsc.settext(lblsc.text()+"5")
				
				myop=false
			ok
		myop=false
		numR=number(lblsc.text())
		catch
		lblsc.settext("Error!")
		done
		}
	}
func numbersix{
		oview{
			try	
			if (mem=true or myop=true )
				lblsc.settext("")	
				lblsc.settext("6")
			but lblsc.text()="Error!"
				lblsc.settext("") 
				lblsc.settext("6")		
			but lblsc.text()="0"	
			 	 lblsc.settext("6")
			else
				lblsc.settext(lblsc.text()+"6")
				
				myop=false
			ok
		myop=false
		numR=number(lblsc.text())
		catch
		lblsc.settext("Error!")
		done
		}
	}
func numberseven{
		oview{
			try	
			if (mem=true or myop=true )
				lblsc.settext("")	
				lblsc.settext("7")
			but lblsc.text()="Error!"
				lblsc.settext("") 
				lblsc.settext("7")		
			but lblsc.text()="0"	
			 	 lblsc.settext("7")
			else
				lblsc.settext(lblsc.text()+"7")
				
				myop=false
			ok
		myop=false
		numR=number(lblsc.text())
		catch
		lblsc.settext("Error!")
		done
		}
	}
func numbereight{
		oview{
			try	
			if (mem=true or myop=true )
				lblsc.settext("")	
				lblsc.settext("8")
			but lblsc.text()="Error!"
				lblsc.settext("") 
				lblsc.settext("8")		
			but lblsc.text()="0"	
			 	 lblsc.settext("8")
			else
				lblsc.settext(lblsc.text()+"8")
				
				myop=false
			ok
		myop=false
		numR=number(lblsc.text())
		catch
		lblsc.settext("Error!")
		done
		}
	}
func numbernine{
		oview{
			try	
			if (mem=true or myop=true )
				lblsc.settext("")	
				lblsc.settext("9")
			but lblsc.text()="Error!"
				lblsc.settext("") 
				lblsc.settext("9")		
			but lblsc.text()="0"	
			 	 lblsc.settext("9")
			else
				lblsc.settext(lblsc.text()+"9")
				
				myop=false
			ok
		myop=false
		numR=number(lblsc.text())
		catch
		lblsc.settext("Error!")
		done
		}
	}
func Saleb{
	oview{
		lblsc.settext(""+(number(lblsc.text())*-1))
	}
}
func RRemover{
	oview{
			if lblsc.text()="" 
			lblsc.settext("0")
		else

		str=lblsc.text()
			if str=""
				lblsc.settext("0")
				else
					str2=left(str,len(str)-1)
		
				
					lblsc.settext(str2)
			ok
		ok
 if lblsc.text()="" lblsc.settext("0") ok
	}
}

func mee
	 oview{
		Num1=0
		Num2=0
		lblsc.settext("0")

		
	 }
func percent{
	oview{
		if per=true 
			num2=number(lblsc.text())
			lblsc.settext(""+(num1*num2)/100)
		but Num2=0 
			num1=number(lblsc.text())
			lblsc.settext(""+(num1/100))
		else
			lblsc.settext(""+(num1*(num2/100)))
		ok
	}
}
	
func Drab{
	oview{
	num1=number(lblsc.text())
	op="X"
	myop=True
	per=True
	}
}
func Trah{
	oview{
	num1=number(lblsc.text())
	op="-"
	myop=True
	
	}
}
 func Ksmah{
oview{
	num1=number(lblsc.text())
	op="/"
	myop=True
	
	}
}
func RRoot{
	oview{
		lblsc.settext(""+(sqrt(number(lblsc.text()))))
		myop=true
	}
}
func Memory{
	oview{
		switch op
			on"+" lblsc.settext(string(num1+num2))
			on"-" lblsc.settext(string(num1-num2))
			on"X" lblsc.settext(string(num1*num2))
			on"/" 
			if num2=0 
				lblsc.setext("ERROR!")
				lblsc.setext("0")
			else
				lblsc.settext(string(num1/num2))
			ok
			off
		
	}
}
func Storepos{
	oview{
	if myop=true 
		Alist+(0+lblsc.text())
	else
		num2=(0+lblsc.text())
		switch op
			on"+" lblsc.settext(string(num1+num2))
			on"-" lblsc.settext(string(num1-num2))
			on"X" lblsc.settext(string(num1*num2))
			on"/" 
			if num2=0 
				lblsc.setext("ERROR!")
				lblsc.setext("0")
			else
				lblsc.settext(string(num1/num2))
			ok
			off
		Alist+(0+lblsc.text())
		NUM2=0
	OK
	num1=0 num2=0 lblmem.show() mem=true myop=true
	}
}
func Storeneg{
	oview{
		if myop=true 
		Alist+((0+lblsc.text())*-1)
	else
		num2=(0+lblsc.text())
		switch op
			on"+" lblsc.settext(string(num1+num2))
			on"-" lblsc.settext(string(num1-num2))
			on"X" lblsc.settext(string(num1*num2))
			on"/" 
			if num2=0 
				lblsc.setext("ERROR!")
				lblsc.setext("0")
			else
				lblsc.settext(string(num1/num2))
			ok
			off
		Alist+((0+lblsc.text())*-1)
		NUM2=0
	OK
        if num1>0 num1=0 ok
	num1=0 num2=0 lblmem.show() mem=true myop=true
	}
}
func Showall{
	oview{
		num4=0
		for x =1 to len( Alist )
			num4+=Alist[x] 
		next
		
		lblsc.settext(""+num4)	
	}
}
func Clearall{
	oview{
		Alist=[]
		lblmem.hide()
		mem=false	
	}
}
