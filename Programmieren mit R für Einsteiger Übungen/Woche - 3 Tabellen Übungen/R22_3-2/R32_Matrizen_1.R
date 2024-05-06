codeoceanR::rt_score()

# A1 ----
# Erstelle eine Matrix mit 3 Spalten mit den Zahlen von 1:12, zeilenweise gefüllt.
zahlenMatrix <- 0


# A2 -----
# Schreibe eine Funktion, die die eingegebene Matrix (Beispiele unten) verändert zurückgibt:
# In der Zeile mit dem Namen 'zwischensumme' soll in den ersten beiden Spalten
# eine 0 reingeschrieben werden.
# Tipp: Ohne return Statement gibt eine Funktion das Ergebnis der letzten Anweisung aus.
# Eine Zuweisung erstellt nicht nur ein Objekt, sondern gibt es auch unsichtbar aus.
summe0 <- function(mat) 0

load("R32d_beispielMatrix.Rdata") # lade ein R-Objekt ins Workspace
beispielMatrix
summe0(beispielMatrix) # soll sein:
#               [,1] [,2] [,3] [,4]
# 1               17   12   95   37
# 2               74   10   63   54
# 3               56   43   28   34
# 4               20   16   29   26
# zwischensumme    0    0  215  151  # nicht in allen Tests die letzte Zeile

# Deine Funktion summe0 wird weiterhin getestet mit:
mex1 <- matrix(1:35, ncol=7) ; rownames(mex1) <- c(1:2, "zwischensumme", 4:5)
mex2 <- matrix(1:40, ncol=5) ; rownames(mex2) <- c(1:4, "zwischensumme", 6:8)



# A3 ----
# Zwei Vorbemerkungen:

mex3 <- matrix(letters[1:12], ncol=3)
mex3
mex3 >= "h" # immer noch eine Matrix
mex3[ mex3 >= "h"  ] # Filtern reduziert auf einen Vektor


# Die eingebaute Matrix 'volcano' ist recht groß.
# Hier sind 3 Wege, die Daten anzuschauen, ohne die Konsole zu überfüllen:
volcano[10:20, 10:20]
codeoceanR::rt_plot1() # Zeile für Grafiken im Browser
filled.contour(volcano) # Hinweis: Dies ist eine gedrehte Ansicht
codeoceanR::rt_plot2() # Ende der Grafiken im Browser
data("volcano") # im Environment Panel daraufklicken, um es aufzurufen
# View(volcano) # auskommentiert, um Öffnen bei jedem source Aufruf zu vermeiden


# Erhalte einen Vektor mit allen volcano Werten kleiner als 100.
tieflandWerte <- 0


# A4 ----
# Multipliziere jeden Wert in der eingebauten Matrix "WorldPhones" mit 2.
doppelTelefone <- 0


# Mache weiter in "R32_Matrizen_2.R"
