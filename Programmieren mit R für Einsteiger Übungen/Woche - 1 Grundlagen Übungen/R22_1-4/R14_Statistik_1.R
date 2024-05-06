codeoceanR::rt_score()

werte <- c(82, 146, 202, 258, 206, 335, 137, 169, 99, 190,
           67, 96, 196, 141, 104, 345, 125, 35, 159, 85,
           125, 161, 87, 149, 130, 46, 64, 105, 140, 199,
           128, 205, 228, 85, 140, 166, 73, 123, 62, 270)
# A1 ----
# Ermittle statistische Maßzahlen für 'werte' in einem Vektor in der Reihenfolge:
# arithmetischer Mittelwert, Standardabweichung, Median, Minimum, 70-Perzentil*
# *: 30% von 'werte' sind größer als dieser Wert
# t1_start # hier drunter schreiben
stats <- c(mean(werte), sd(werte), median(werte), min(werte), quantile(werte, 0.7) )
# t1_ende


# A2 ----
# Sortiere 'werte' absteigend.
werte_sortiert <- sort(werte, decreasing = TRUE)


# A3 ----
# Was ist der Mittelwert und der Median, wenn der vierte Wert 658 statt 258 wäre?
# Pro Tipp: Die Funktion replace() kann hier Code sparen
# 'werte' selbst darf natürlich nicht verändert werden: die Originaldaten sollen
# in der Realität normalerweise erhalten bleiben.
w_anders_mittel <- mean(replace(werte, 4, 658))
w_anders_median <- median(replace(werte, 4, 658))

# Mache weiter in "R14_Statistik_2.R"