
// Declare ta ou tes variables:
let Annee=Number(prompt("entrez une année :"));

//determine tes conditions:

    if ((Annee%4===0 && Annee%100 >0) || (Annee%400 ===0))
{
    console.log( `l annee ${(Annee) }  est bien une annee bisextile`);
}
else 
{  
     console.log( `l annee ${(Annee)} n est pas une annee bisextile`);
} 
 