<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Dernier remboursement = &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="emprunt EST_DU_TYPE NOMBRE" code="1#NOMBRE#emprunt"/>
        <item algoitem="remboursement EST_DU_TYPE NOMBRE" code="1#NOMBRE#remboursement"/>
        <item algoitem="nbMois EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbMois"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la somme empruntée&quot;" code="4#Entrez la somme empruntée#1"/>
        <item algoitem="LIRE emprunt" code="2#emprunt#pasliste"/>
        <item algoitem="nbMois PREND_LA_VALEUR 0" code="5#nbMois#0#pasliste"/>
        <item algoitem="remboursement PREND_LA_VALEUR 110" code="5#remboursement#110#pasliste"/>
        <item algoitem="TANT_QUE (remboursement &lt;= emprunt) FAIRE" code="15#remboursement &lt;= emprunt">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="nbMois PREND_LA_VALEUR nbMois + 1" code="5#nbMois#nbMois + 1#pasliste"/>
            <item algoitem="emprunt PREND_LA_VALEUR emprunt - 110" code="5#emprunt#emprunt - 110#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Durée du remboursement = &quot;" code="4#Durée du remboursement = #0"/>
        <item algoitem="AFFICHERCALCUL nbMois + 1" code="20#nbMois + 1#1"/>
        <item algoitem="AFFICHER &quot;Dernier remboursement = &quot;" code="4#Dernier remboursement = #0"/>
        <item algoitem="AFFICHER emprunt" code="3#emprunt#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
