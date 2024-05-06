codeoceanR::rt_score()

# Im (dir unsichtbaren) Testskript werden Funktionen immer mit mehreren Eingaben getestet.
# Solltest du eine Testmeldung nicht nachvollziehen können,
# kopiere das Beispiel und probiere es im Skript selbst mal aus.
# Oft stehen unter der Aufgabe auch einige Beispiele zum besseren Verständnis.

# Dein Skript muss immer ausführbar sein, siehe (Shift + Klick in Rstudio):
# https://open.hpi.de/courses/programmieren-r2022/items/2xZg6L6t3lGvtU5Tia897E


# A1 ----
# Schreibe die Funktion `doppelterBetrag`. Für einen beliebigen Input soll sie
# das doppelte des Betrages (Absolutwert, siehe 1.1 Syntax) zurückgeben.


# Zum Testen deiner Funktion kannst du die Auskommentierung folgender Zeilen aufheben.
# Markiere die Zeile(n) und drücke STRG + SHIFT + C.
# doppelterBetrag(-5.5) # soll 11 sein
# doppelterBetrag(7)    # soll 14 sein


# A2 ----
# Nehmen wir mal an, R hätte keine eingebaute `mad`-Funktion um die 
# mittlere absolute Abweichung vom Median (MAD) zu berechnen.
# Welche der folgenden Einzeiler hätte dafür die richtige Syntax?
# 1. function(getMAD) abs(v-median(v)) 
# 2. getMAD <- function(v) dev <- v-median(v) ; median(abs(dev)) 
# 3. getMAD <- function(v) {dev <- v-median(v) ; median(abs(dev))} 
# 4. function(median) abs(deviation(v))
madFunktion <- 0 # change zero to the correct number



# A3 ----
# Schreibe eine Funktion, die zufällig "Kopf" oder "Zahl" ausgibt (ohne if/else).
# Es wird kein Input Argument benötigt. Achte auf Groß- und Kleinschreibung.
# Hinweis: in 1.4 Statistik haben wir eine entsprechende Funktion kennengelernt.
muenzwurf <- 0


# Mache weiter in "R21_Funktionen_2.R"
