codeoceanR::rt_score()

# Für alle Funktionsaufgaben gilt (außer wenn explizit angegeben):
# Die Namen der vorgegebenen Argumente dürfen geändert werden.
# In Aufgabe 4 zB muss das Argument nicht 'x' heißen.
# Du darfst es also umbenennen in zB 'zahlen', 'vektor' oder was immer dir
# beim Verständnis des Codes hilft.
# Zum Anfang ist es sinnvoll, den Unterschied zwischen 'x' und 'ein_paar_werte'
# zu verstehen.


# A4 ----
# `stats` soll einen Vektor ausgeben mit:
# arithmetischer Mittelwert, Standardabweichung, Median, Minimum, 70-Perzentil
# Tipp: nutze für den Body der Funktion den Code aus Lektion 1.4 Statistik A1.
# Verwende innerhalb der Funktion keine Objekte aus dem globalen Environment.
# Siehe Nachtrag unter (Shift + Klick in Rstudio):
# https://open.hpi.de/courses/programmieren-r2022/question/97cf13bf-5e81-4aa5-bbb3-b2cffa64d549
# Schaue dir bei Funktionsaufgaben auch gerne immer die Beispielanwendungen an.
stats <- function(x) 0

ein_paar_werte <- c(82, 146, 202, 258, 206, 335, 137, 169, 99, 190,
                    67, 96, 196, 141, 104, 345, 125, 35, 159, 85,
                    125, 161, 87, 149, 130, 46, 64, 105, 140, 199,
                    128, 205, 228, 85, 140, 166, 73, 123, 62, 270)
stats(ein_paar_werte) # soll sein: 146.575,  71.926,  138.5,  35,  166.9 
andere_werte <- 165:178 
stats(andere_werte) # soll sein: 171.5,  4.1833,  171.5,  165,  174.1


# A5 ----
# `q3` soll das dritte Quartil (75% Quantil) eines Inputvektors ohne Namen ausgeben.
# quantile hat ein Argument, was das names-Attribut ausschaltet.
q3 <- function(zahlen) 0

q3(1:10) # soll 7.75 ausgeben (75% der Werte 1:10 liegen hier drunter)
q3(  rnorm(2000)  )  # sollte ungefähr 0.67 sein (0.55 bis 0.81)


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()
