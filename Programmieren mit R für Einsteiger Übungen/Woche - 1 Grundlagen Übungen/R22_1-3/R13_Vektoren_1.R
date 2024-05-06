codeoceanR::rt_score()

# A1 ----
# Füge folgende Zahlen zu einem Vektor zusammen: 8, -5.5, 27, 110
vektorZahlen <- c(8, -5.5, 27, 110)


# Letzte Erinnerung: Löse sehr oft eine Bewertung aus (STRG + SHIFT + S).


# A2 ----
# Wiederhole die Zahl 5 77 mal.
wiederholteZahl <- rep(5, times=77)


# A3 ----
# Erstelle eine Sequenz von 500 bis 1 in Einserschritten.
# CodeGolf Pro Tipp: Diese Aufgabe ist mit 5 Symbolen lösbar.
zahlenSequenz1 <- seq(from=500, to=1, by=-1)


# A4 ----
# Erstelle eine Sequenz von 500 bis 0 in Abständen von 25.
zahlenSequenz25 <- seq(500, 0, -25)


# A5 ----
# Erstelle eine Sequenz von 500 bis 0 mit 30 Zahlen (in je gleichem Abstand).
zahlenSequenz30 <- seq(500, 0, len=30)


# A6 ----
zahlenSequenz31 <- zahlenSequenz30 # Diesen Befehl einfach so stehen lassen.

# Füge mittels einer neu zu erstellenden Zuweisung der 'zahlenSequenz31' am Ende die Zahl -5 hinzu.
# Die letzte Zahl (an Position 31) soll also -5 sein.
# Es gibt 3 verschiedene Methoden dafür, die Auswahl ist dir überlassen :).
zahlenSequenz31[31] <- -5


# Mache weiter in "R13_Vektoren_2.R"