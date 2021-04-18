<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER nbRebonds" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="hauteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#hauteur"/>
        <item algoitem="nbRebonds EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbRebonds"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la hauteur initiale &quot;" code="4#Entrez la hauteur initiale #1"/>
        <item algoitem="LIRE hauteur" code="2#hauteur#pasliste"/>
        <item algoitem="nbRebonds PREND_LA_VALEUR 0" code="5#nbRebonds#0#pasliste"/>
        <item algoitem="TANT_QUE (hauteur > 20) FAIRE" code="15#hauteur > 20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="nbRebonds PREND_LA_VALEUR nbRebonds + 1" code="5#nbRebonds#nbRebonds + 1#pasliste"/>
            <item algoitem="hauteur PREND_LA_VALEUR hauteur - 12*hauteur/100" code="5#hauteur#hauteur - 12*hauteur/100#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Nombre de rebonds = &quot;" code="4#Nombre de rebonds = #0"/>
        <item algoitem="AFFICHER nbRebonds" code="3#nbRebonds#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
