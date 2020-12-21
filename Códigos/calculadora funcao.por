programa
{	funcao inicio ()
	{	
		real a, b
		lendovariavel()
		menu(a,b)
	}
	funcao menu(real a, real b)
	{
		inteiro c
		escreva("1) para soma\n2) para subtracao\n3) para multiplicacao\n4) para divisao\n5) sair\n")
		faca{
		leia(c)
		escolha(c){
			caso 1: soma(a,b)
			pare
			caso 2: subtracao(a,b)
			pare
			caso 3: multiplicacao(a,b)
			pare
			caso 4: divisao(a,b)
			pare
			caso contrario:
			escreva("opcao invalida, escolha entre 1 a 5")}
		}enquanto(c!=5)	
		se(c==1){
			escreva("a soma eh",soma(a,b))}
			senao se(c==2){
				escreva("a subtraco eh", subtracao(a,b))}
				senao se(c==3){
					escreva("a multiplicacao eh:", multiplicacao(a,b))}
					senao se(c==4){
						escreva("a divisao eh:", divisao(a,b))}
	}
	funcao lendovariavel()
	{	real a,b
		escreva("quais as variaves para realizar a conta, as escreva respectivamente na ordem que quer")
		escreva(" realizar a operacao:")
		leia(a,b)
	}
	funcao real soma(real a, real b)
	{	real x
		x=a+b
		retorne x
	}
	funcao real subtracao(real a, real b)
	{	real x
		x=a-b
		retorne x
	}
	funcao real multiplicacao(real a, real b)
	{	real x
		x=a*b
		retorne x
	}
	funcao real divisao(real a, real b)
	{	real x
		x=a/b
		retorne x
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 */