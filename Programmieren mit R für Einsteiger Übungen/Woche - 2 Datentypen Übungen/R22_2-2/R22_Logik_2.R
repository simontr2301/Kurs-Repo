codeoceanR::rt_score()

# Im (dir unsichtbaren) Testskript werden Funktionen immer mit mehreren Eingaben getestet.
# Solltest du eine Testmeldung nicht nachvollziehen können,
# kopiere das Beispiel und probiere es im Skript selbst mal aus.
# Kommt z.B. T10: 'zweitesMaximum(c(82,8,70,45,14,49,91,17))' sollte '82' sein, nicht '91',
# versuche selbst im Skript  zweitesMaximum(c(82,8,70,45,14,49,91,17)).
# Verwende innerhalb der Funktion keine Objekte aus dem globalen Environment.
# Siehe Nachtrag unter https://open.hpi.de/courses/programmieren-r2022/question/97cf13bf-5e81-4aa5-bbb3-b2cffa64d549


# A4 ----
# Schreibe eine Funktion mit den Argumenten A, B, C
# Sie soll die R Variante von Wahr/Falsch herausgeben:
# Wahr, wenn A und B wahr sind oder C wahr ist, sonst Falsch.
logischeFunktion <- function(...) 0
logischeFunktion(FALSE,TRUE,TRUE) # soll TRUE ausgeben


# A5 ----
# Eingebaute (built-in) Datensätze sind dokumentiert, siehe   ?rivers
# Verwende `data` um Datensätze im globalEnv Panel anzuzeigen:
data("rivers")

# Wähle vom eingebauten Vektor 'rivers' alle Werte aus,
# die kleiner/gleich 350 oder größer als 750 sind.
# Die Auftretensreihenfolge ist beizubehalten.
# Auch hier ist Filtering der richtige Ansatz.
kleineGrosseFluesse <- 0


# A6 ----
# Welche Elemente im eingebauten Vektor 'state.area' sind kleiner als 50k?
# (Verlangt sind die Positionen = Stellen = Index)
# Tipp: es gibt einen Grund, warum die Aufgabenstellung "welche" lautet. (Englisch)
state.area
state_index_klein <- 0


# A7 ----
# R hat ein eingebautes Objekt `LETTERS` - ein Vektor mit Zeichenketten:
LETTERS # Siehe Doku für mehr eingebaute Sachen.
# Welche der eingebauten Buchstaben `LETTERS` sind nicht gleich "K"?
# Auch hier geht es um einen Vektor der Positionen.
# Nutze den kurzmöglichsten Code (19 Zeichen).
index_ungleich_K <- 0


# Mache weiter in "R22_Logik_3.R"
