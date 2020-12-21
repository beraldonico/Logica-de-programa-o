programa
{	inteiro q,w,r,t,y,u,i,o,p,a,s
	inteiro d,f,g,h,j,k,l,z,x,c,v
	inteiro soma1, soma2, divisao1, divisao2
	funcao inicio()
	{
		escreva("Insira um CPF:")
		leia(q,w,r,t,y,u,i,o,p,a,s)
		d=q*10
		f=w*9
		g=r*8
		h=t*7
		j=y*6
		k=u*5
		l=i*4
		z=o*3
		x=p*2
		soma1 =d+f+g+h+j+k+l+z+x
		divisao1=soma1%11
		se(divisao1<2){
		c=0}
			senao{c=11-divisao1}
		se(a!=c){escreva("este CPF eh invalido!")}
			senao{d=q*11
				 f=w*10
				 g=r*9
	 			 h=t*8
	 			 j=y*7
	 			 k=u*6
	 			 l=i*5
	   			 z=o*4
				 x=p*3
				 c=a*2
				 soma2=d+f+g+h+j+k+l+z+x+c
				 divisao2=soma2%11
				 se(divisao2<2){
				 	v=0}
				 		senao{v=11-divisao2}
				 se(s!=v){escreva("este CPF eh invalido")
						 }
					senao{escreva("este CPF eh valido")
						}
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 */