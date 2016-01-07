# Exercises
- **ex1:**  
Écrire un programme qui génére un délai de 80 ms sachant que la fréquence d'horloge de processeur est égale à 8 Mhz.  
**Remarque:**  
Penser à utiliser les instructions suivantes:  
NOP : elle nécessite 3 périodes d'horloges pour s’exécuter.  
LOOP : elle nécessite 17 périodes d'horloges pour s’exécuter.  

- **ex2:**  
 Écrire une procédure appelée delay4s pour générer un délai de 4 secondes.    
 En utilsant cette procédure, Écrire un programme pour clignoter une LED (light emitting diode) connectée au port B bit3(PB3) de l'interface parallèle  8255 chaque 4 secondes.    
Les adresses du 8255:PORTA:600h, PORTB:602h, PORTC:604h, Registre de commande :606h.

- **ex3:**  
 Écrire un programme pour générer un signal carré de fréquence 1.5 Khz,en utilsant seulement le temporisateur 8253 (utiliser la sortie out2).  
Les adresses du 8253:TIMER0:40h, TIMER1:42h, TIMER2:44h, Registre de contrôle:46h.  
