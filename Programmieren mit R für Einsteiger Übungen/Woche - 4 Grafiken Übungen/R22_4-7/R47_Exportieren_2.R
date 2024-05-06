codeoceanR::rt_score()

# A6 ----
# Plotte in eine png-Datei namens iris_boxplot mit DIN-A4-Größe (21 x 29,7 cm) 
# im Hochformat bei 150 dpi Auflösung (resolution).
# t6_start

# t6_ende
boxplot(iris, col="gold")
# Vergiss nicht, das device anschließend zu schließen.
# Nutze dafür die richtige Stelle im Skript, und zwar NICHT in Abschnitt 6.
# Dort ist nur der eine Befehl verlangt und erlaubt, der das Device öffnet.



# Unten sind noch weiterführende Bonus Aufgaben.
# Diese sind nicht bepunktet und optional. Löse sie nur, wenn du die Zeit dafür hast.


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()


# B1 ----
# Speichere alle folgenden Plots in fortlaufend nummerierten Dateien 
# iris-01.png, iris-02.png usw.
# Verwende nur einen einzigen Aufruf zum Öffnen des Geräts. Nutze dev.off am Ende.
# tb1_start

# Kommentiere diese Grafiken wieder ein, wenn du soweit bist.
# Ansonsten öffnen sie ein neues plot device und A6 kriegt die Meldung:
#           T6: Device geöffnet aber nicht geschlossen. dev.cur(): pdf, Nr: 2
# plot(iris$Sepal.Length)
# plot(iris$Sepal.Width)
# plot(iris$Petal.Length)
# plot(iris$Petal.Width)

# tb1_ende


# B2 ----
# Ohne Bewertungsmeldung: Exportiere die letzte Abbildung auch als Vektorgrafik,
# z.B. als PDF, EPS, SVG, (mit dem svglite Paket).


