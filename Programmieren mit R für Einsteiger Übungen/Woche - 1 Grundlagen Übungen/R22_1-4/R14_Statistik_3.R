codeoceanR::rt_score()

# A5 ----
# Erzeuge 20 Zufallszahlen aus der Normalverteilung mit Mittelwert 350 und Standardabweichung 5.
# (Ca. 95% der Zahlen sind dann zwischen 340 und 360; mu +- 2 sd).
# t5_start
zufallNorm <- rnorm(n=20, mean = 350, sd=5)
# t5_ende


# A6 ----
# Erzeuge 600 Zufallszahlen aus der Beta Verteilung mit den Parametern 5 und 30.
# (Das entspricht in binären Versuchen einem rechtsschiefen Anteil von 5/35.)
# t6_start
zufallBeta <- rbeta(n=600, shape1 = 5, shape2 = 30)
# t6_ende


# A7 ----
# Runde die normalverteilten Zufallszahlen auf 2 Nachkommastellen.
zufallNormGerundet <- round(zufallNorm, 2)


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()