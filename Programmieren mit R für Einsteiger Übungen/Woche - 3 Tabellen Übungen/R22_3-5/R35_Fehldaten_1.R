codeoceanR::rt_score()

# A1 ----
# Wieviele und Welche Einträge in einem Vektor sind NA? 
# Schreibe für beide Fragestellungen eine Funktion.
# Hinweis: Entsprechende Funktionen haben wir bereits kennen gelernt in 2.2 Logik
anzahlNA <- function(x) 0
positionNA <- function(x) 0
  anzahlNA(c(6, -9, NA, 12, 55, 71, NA, NA, 23, NA)) # soll sein: 4
positionNA(c(6, -9, NA, 12, 55, 71, NA, NA, 23, NA)) # soll sein: 3, 7, 8, 10


# A2 ----
# Schreibe eine Funktion, die nur vollständige Zeilen von data.frames ausgibt.
# Tipp:    aa <- function(x) bb(x)    lässt sich abkürzen zu    aa <- bb
# Also zb SUMME <- sum  ;  SUMME(1:8) # Normalerweise würde man das nicht machen.
# Hier ist die Abfrage, ob du in den Folien die Funktion identifizieren kannst.
nurKomplett <- 0
# nurKomplett(data.frame(A=c(1,2,NA,4), B=c(11,NA,NA,14))) # soll sein:
#   A  B
# 1 1 11
# 4 4 14


# A3 ----
# Schreibe eine Funktion, die für die bekannten Werte im Input median und mean
# (in dieser Reihenfolge) berechnet und zurück gibt.
med_mit <- function(x) 0
med_mit(   c(5,6,22,NA)  ) # soll sein: 6, 11


# A4 ----
# Ermittle für jede Spalte die Anzahl NAs im eingebauten Datensatz 'airquality'.
# Deine Lösung (ohne Zuweisung) soll nur 26 Zeichen Code benötigen.
# Normalerweise stellen wir den Lösungsweg frei, aber hierfür gibt es eine sehr
# elegante Lösung, die besser im Gedächtnis bleibt, wenn du sie selbst ermittelst.
# Hinweis: 'apply' ist hier nicht benötigt.
# Hinweis: Lektion 2.2 Folie "Logische Operatoren IV" könnte Ideen geben.
# Lektion 3.2 Folie "Funktion anwenden auf Zeilen / Spalten einer Matrix I" auch.
# t4_start
NAproSpalte <- 0
# t4_ende

# Mache weiter in "R35_Fehldaten_2.R"
