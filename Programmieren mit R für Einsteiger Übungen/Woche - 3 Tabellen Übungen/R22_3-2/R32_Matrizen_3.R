codeoceanR::rt_score()

# B1 ----
# Weiterführende Aufgabe aus dem Zusatzmaterial:
# Transponiere 'WorldPhones', d.h. spiegele über die Diagonale (tausche Zeilen und Spalten).
telefone_nach_jahr <- 0


# B2 ----
# Berechne den Wertebereich (range) in jeder Zeile von 'VADeaths'.
# Transponiere die Ausgabe, sodass die ursprünglichen Zeilen 
# in der Richtung erhalten bleiben und nicht zu Spalten werden.
# Ziel ist also:
#       [,1] [,2]
# 50-54  8.4 15.4
# 55-59 11.7 24.3
# etc
VArange <- 0


# B3 ----
# Weiterführende Aufgabe aus dem Zusatzmaterial:
matrix_1 <- matrix(1:15, nrow=5, ncol=3, byrow=FALSE); matrix_1
matrix_2 <- matrix(1:12, nrow=3, ncol=4, byrow=TRUE) ; matrix_2
# Berechne die Matrixmultiplikation mit diesen beiden Matrizen.
matrixprodukt <- 0


# B4 -----
# Kopiere die Funktionsdefinition aus A2. 
# Nun soll auch die letzte Spalte entfernt werden. Pro Tipp: negatives Indexing
summe0bonus <- function(mat) 0
summe0bonus(beispielMatrix) # soll sein:
#               [,1] [,2] [,3]
# 1               17   12   95
# 2               74   10   63
# 3               56   43   28
# 4               20   16   29
# zwischensumme    0    0  215


# B5 ----
state.x77[,"Income"] # Das funktioniert
if(FALSE) # folgende Zeile beim Scoren nicht ausführen:
state.x77$Income # warum funktioniert dies dann nicht auch?

# Überprüfe deine Gedanken unter
# https://open.hpi.de/courses/programmieren-r2022/question/d8f419c2-f1c6-42d7-a1ca-f92251e38b49
