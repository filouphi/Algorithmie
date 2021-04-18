<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Vous n'avez pas entré un nombre compris entre 1 et 10&quot;" texte="Demandez à l'utilisateur d'entrer un nombre compris entre 1 et 10. Si le nombre saisi est bien&#xa;compris entre 1 et 10, affichez le message &quot;Merci, vous avez entré &quot; suivi du nombre saisi. Si le&#xa;nombre saisi n'est pas compris entre 1 et 10, affichez le message &quot;Vous n'avez pas entré un&#xa;nombre compris entre 1 et 10 &quot;."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#saisie" algoitem="saisie EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir un nombre entre 1 et 10#1" algoitem="AFFICHER &quot;Saisir un nombre entre 1 et 10&quot;"/>
        <item code="2#saisie#pasliste" algoitem="LIRE saisie"/>
        <item code="6#saisie>0 ET saisie&lt;10" algoitem="SI (saisie>0 ET saisie&lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Merci, vous avez entré #0" algoitem="AFFICHER &quot;Merci, vous avez entré &quot;"/>
            <item code="3#saisie#1#pasliste" algoitem="AFFICHER saisie"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous n'avez pas entré un nombre compris entre 1 et 10#0" algoitem="AFFICHER &quot;Vous n'avez pas entré un nombre compris entre 1 et 10&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
