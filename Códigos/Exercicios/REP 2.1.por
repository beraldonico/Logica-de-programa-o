programa
{	inteiro CPF
	inteiro q,w,r,t,y,u,i,o,p,a,s
	inteiro d,f,g,h,j,k,l,z,x,c,v
	inteiro soma1, soma2, divisao1, divisao2
	funcao inicio()
	{
		escreva("Insira um CPF:")
		leia(CPF)
		//supostamente deveria funcionar mas//
		//parece que o programa nao reconhece mais//
		//do que 10 digitos//
		q=CPF/10000000000
		w=CPF/1000000000-q*10
		r=CPF/100000000-q*100-w*10
		t=CPF/10000000-q*1000-w*100-r*10
		y=CPF/1000000-q*10000-w*1000-r*100-t*10
		u=CPF/100000-q*100000-w*10000-r*1000-t*100-y*10
		i=CPF/10000-q*1000000-w*100000-r*10000-t*1000-y*100-u*10
		o=CPF/1000-q*10000000-w*1000000-r*100000-t*10000-y*1000-u*100-i*10
		p=CPF/100-q*100000000-w*10000000-r*1000000-t*100000-y*10000-u*1000-i*100-o*10
		a=CPF/10-q*1000000000-w*100000000-r*10000000-t*1000000-y*100000-u*10000-i*1000-o*100-p*10
		s=CPF/1-q*10000000000-w*1000000000-r*100000000-t*10000000-y*1000000-u*100000-i*10000-o*1000-p*100-a*10
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
 * @POSICAO-CURSOR = 18; 
 */