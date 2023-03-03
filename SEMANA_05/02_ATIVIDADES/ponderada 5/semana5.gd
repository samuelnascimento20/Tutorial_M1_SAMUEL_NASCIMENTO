extends Node2D

var teste = false
var valor = 0
var numero = 0  # a variável não pode ter acento
var lista = []   # a lista não tinha sido declarada como váriavel
var nome        # não tinha sido declarado como váriavel                  
var cont = 0       # não tinha sido declarado como váriavel      
var i = 0     # não tinha sido declarado como váriavel  

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
	nome = str($LineEdit2.text)  # a variável nome não tinha sido declarada
	
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i # a variável estava escrita de forma incorreta
		lista.append(numero) # a variável estava escrita de forma incorreta
	$Label.text = str(numero)


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	while i<len(lista):
		 # a variável não tinha sido declarada 
		 # a variável i não tinha sido declarada 
		if(lista[i]%2==1):
			cont+=1
		i+=1
	if(cont!=0):
		nome = nome+"baldo"
		$Label2.text = str(nome)
