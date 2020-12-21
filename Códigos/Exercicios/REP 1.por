programa
{	inteiro n,m,c,d,u
	funcao inicio()
	{
		escreva("insira o numero a ser lido(entre 0 e 10000):\n")
		faca{
			leia(n)
			m=n/1000
			c=n/100-m*10
			d=n/10-m*100-c*10
			u=n-m*1000-c*100-d*10
				se(n>10000 ou n<0)
					escreva("digite um valor entre 0 e 10000\n")
			}enquanto(n>10000 ou n<0)
		// essa conta pode ser feita ate o infino, contanto que//
		//se siga a logica existente na sequencia das contas//
		se(m==10){
			escreva("DEZ MIL ")}
		se(m==9){
			escreva("NOVE MIL ")}
		se(m==8){
			escreva("OITO MIL ")}
		se(m==7){
			escreva("SETE MIL ")}
		se(m==6){
			escreva("SEIS MIL ")}
		se(m==5){
			escreva("CINCO MIL ")}
		se(m==4){
			escreva("QUATRO MIL ")}
		se(m==3){
			escreva("TRES MIL ")}
		se(m==2){
			escreva("DOIS MIL ")}
		se(m==1){
			escreva("MIL ")}
		se(c==9){
			escreva("NOVECENTOS ")}
		se(c==8){
			escreva("OITOCENTOS ")}
		se(c==7){
			escreva("SETECENTOS ")}
		se(c==6){
			escreva("SEISCENTOS ")}
		se(c==5){
			escreva("QUINHENTOS ")}
		se(c==4){
			escreva("QUATROCENTOS ")}
		se(c==3){
			escreva("TRECENTOS ")}
		se(c==2){
			escreva("DUCENTOS ")}
		se(c==1){
			escreva("CENTO ")}
		se(c==0){
			escreva("")}
		se(d==9){
			escreva("E NOVENTA ")}
		se(d==8){
			escreva("E OITENTA ")}
		se(d==7){
			escreva("E SEtENTA ")}
		se(d==6){
			escreva("E SESENTA ")}
		se(d==5){
			escreva("E CINQUENTA ")}
		se(d==4){
			escreva("E QUARENTA ")}
		se(d==3){
			escreva("E TRINTRA ")}
		se(d==2){
			escreva("E VINTE ")}
		se(d==1){
			se(c==0 e m==0){
				se(d+u==10){
					escreva("DECENOVE ")}
				se(d+u==9){
					escreva("DEZOITO ")}
				se(d+u==8){
					escreva("DEZECETE ")}
				se(d+u==7){
					escreva("DECESEIS ")}
				se(d+u==6){
					escreva("QUINCE ")}
				se(d+u==5){
					escreva("QUATORCE ")}	
				se(d+u==4){
					escreva("TRECE ")}
				se(d+u==3){
					escreva("DOZE ")}
				se(d+u==2){
					escreva("ONZE ")}
				se(d+u==1){
					escreva("DEZ ")}}
			senao{
				se(d+u==10){
					escreva("E DECENOVE ")}
				se(d+u==9){
					escreva("E DEZOITO ")}
				se(d+u==8){
					escreva("E DEZECETE ")}
				se(d+u==7){
					escreva("E DECESEIS ")}
				se(d+u==6){
					escreva("E QUINCE ")}
				se(d+u==5){
					escreva("E QUATORCE ")}	
				se(d+u==4){
					escreva("E TRECE ")}
				se(d+u==3){
					escreva("E DOZE ")}
				se(d+u==2){
					escreva("E ONZE ")}
				se(d+u==1){
					escreva("E DEZ ")}}}
		se(d!=1){
			se(c==0 e m==0 e d==0){
				se(u==9){
					escreva("NOVE ")}
				se(u==8){
					escreva("OITO ")}
				se(u==7){
					escreva("SETE ")}
				se(u==6){
					escreva("SEIS ")}
				se(u==5){
					escreva("CINCO ")}
				se(u==4){
					escreva("QUATRO ")}
				se(u==3){
					escreva("TRES ")}
				se(u==2){
					escreva("DOIS ")}
				se(u==1){
					escreva("UM ")}
				se(u==0){
					escreva("zero")}}
			senao{
				se(u==9){
					escreva("E NOVE ")}
				se(u==8){
					escreva("E OITO ")}
				se(u==7){
					escreva("E SETE ")}
				se(u==6){
					escreva("E SEIS ")}
				se(u==5){
					escreva("E CINCO ")}
				se(u==4){
					escreva("E QUATRO ")}
				se(u==3){
					escreva("E TRES ")}
				se(u==2){
					escreva("E DOIS ")}
				se(u==1){
					escreva("E UM ")}}}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1109; 
 * @DOBRAMENTO-CODIGO = [5, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58];
 */