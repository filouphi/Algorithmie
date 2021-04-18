<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Demandez le poids en kilogrammes et la taille en centimètres. Calculez l'IMC en divisant le&#xa;poids (exprimé en kg) par la taille au carré (exprimée en m). Affichez un message en fonction&#xa;du résultat obtenu :" courant="SI (IMC &lt; 18.5) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="poids EST_DU_TYPE NOMBRE" code="1#NOMBRE#poids"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="IMC EST_DU_TYPE NOMBRE" code="1#NOMBRE#IMC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le poids en kg&quot;" code="4#Entrez le poids en kg#1"/>
        <item algoitem="LIRE poids" code="2#poids#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la taille en cm&quot;" code="4#Entrez la taille en cm#1"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="IMC PREND_LA_VALEUR poids / pow((taille/100),2)" code="5#IMC#poids / pow((taille/100),2)#pasliste"/>
        <item algoitem="SI (IMC &lt; 18.5) ALORS" code="6#IMC &lt; 18.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Insuffisance pondérale&quot;" code="4#Insuffisance pondérale#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (18,5 &lt;= IMC ET IMC &lt; 25) ALORS" code="6#18,5 &lt;= IMC ET IMC &lt; 25">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Poids normal&quot;" code="4#Poids normal#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (25 &lt;= IMC ET IMC &lt; 30) ALORS" code="6#25 &lt;= IMC ET IMC &lt; 30">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Surpoids&quot;" code="4#Surpoids#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;Obésité&quot;" code="4#Obésité#1"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
