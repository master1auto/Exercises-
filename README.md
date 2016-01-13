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
la fréquence d'horloge de processeur est égale à 5 Mhz.  
Les adresses du 8255:PORTA:600h, PORTB:602h, PORTC:604h, Registre de commande :606h.

- **ex3:**  
En utilisant l’interface parallèle Intel 8255 ,écrire un programme pour réaliser un séquenceur d'une série de  quatre LEDs :Les LEDs sont connectées au PORTA (PA4-PA7).  
La séquence est comme suit: LED PA7 allumée puis PA6,… jusqu'a PA4.  
A chaque étape une seule LED est allumée.  
Utiliser une procédure appelée delay2s pour une pause de 2 sec  entre chaque
changement d’état,à la fin de cette séquence, une nouvelle redémarre.  
La fréquence d'horloge du processeur est égale à 5 Mhz(utiliser NOP et LOOP:20 periodes d'horloge).  
Les adresses du 8255:PORTA:600h, PORTB:602h, PORTC:604h, Registre de commande :606h.  
- **ex4:**  
Écrire un programme pour claculer la somme des registres BX et CX chaque 10 ms en utilisant le temporisateur 8253 et le contrôleur d'interruption 8259.  
La fréquence d'horloge du temporisateur est égale à 1Mhz.  
Les adresses du 8259:registre de contrôle:30h,registre de données:32H,numéro de vecteur IRQ0=60H.  
Les adresses du 8253:TIMER0:40h, TIMER1:42h, TIMER2:44h, Registre de contrôle:46h.  
- **ex5:**  
Écrire un programme pour clignoter une LED  connectée au PB0 chaque 1s en utilisant le temporisateur 8253 et le contrôleur d'interruption 8259.  
La fréquence d'horloge du temporisateur est égale à 100Hz.  
Les adresses du 8259:registre de contrôle:30h,registre de données:32H,numéro de vecteur IRQ0=60H.  
Les adresses du 8253:TIMER0:40h, TIMER1:42h, TIMER2:44h, Registre de contrôle:46h. 
Les adresses du 8255:PORTA:600h, PORTB:602h, PORTC:604h, Registre de commande :606h. 
