codeoceanR::rt_score()

# Zwei Vektoren mit einer Auswahl aus dem eingebauten Datensatz 'trees':
# ?trees # für die Doku (alle eingebauten Datensätze haben Metadaten.)
hoehe <- c( 70,  65,  63,   72,   81,   83, 66, 75,   80  , 75,   79,   76,   76)
dicke <- c(8.3, 8.6, 8.8, 10.5, 10.7, 10.8, 11, 11, 11.1, 11.2, 11.3, 11.4, 11.4)

# A4 ----
# Sortiere beide Vektoren in aufsteigender Reihenfolge des ersten ('hoehe').
# 'hoehe' und 'dicke' selbst sollen nicht verändert werden.
# Hinweis: siehe Folie "Sortierungen" (Nr 54)
# Achtung: nutze zur Ermittlung der Höhenreihenfolge nicht die sortierte Version.
sortier_indizes <- order(hoehe)
hoeheSortiert <- hoehe[sortier_indizes]
dickeSortiert <- dicke[sortier_indizes]


# Mache weiter in "R14_Statistik_3.R"