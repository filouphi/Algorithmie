// Declare ta ou tes variables:
let  poid ,taille,imc;

//determine type de variable:
imc=Number;
poid =Number = prompt("Entrez votre poid en kg svp");
taille =Number = prompt("Entrez votre taille en cm svp");

//calcule de l'IMC
imc= (poid/Math.pow((taille/100),2));
console.log(imc);

//determine tes conditions:  
   if (imc<18.5) 
   {
      console.log(`Attention votre imc est de :${(imc)}...Vous etes en INSUFFISANCE PONDERALE Manger!!!`);
   }
   else if (imc>=18.5 && imc <25 )
   {
      console.log(`votre imc est de :${(imc)}...Vous etes en bonne santé,. continuez !!`);
   }
   else if (imc>=25 && imc <30 )
   {
      console.log(` surveillez votre imc qui  est de :${(imc)}...vous etes en SURPOID Surveillez votre alimentaion !!`);
   }
   else 
   {
      console.log(` Attention votre imc est de :${(imc)}...vous etes OBESE surveillez votre alimentaion et faites du SPORT!!`);
   }



           


