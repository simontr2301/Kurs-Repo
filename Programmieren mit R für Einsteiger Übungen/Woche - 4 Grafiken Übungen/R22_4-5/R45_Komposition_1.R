codeoceanR::rt_score()
codeoceanR::rt_plot1()

# Löse gerne Aufgabe 2 vor A1, damit jedes source den Unterschied schön zeigt :)
# Kommentiere den obigen rt_score-Befehl aus, um schneller Ergebnisse zu erhalten.

# A1 ----
# Ändere die Randeinstellungen und die Hintergrundfarbe für das Grafikgerät. 
# Weise dabei die ursprünglichen Einstellungen 'oldparams' zu.
oldparams <- 0
# - Der untere und linke Rand sollte 3 Textzeilen betragen, oben 2, rechts 0.5
# - Achsenbeschriftungen (x/ylab) sollen bei 1.8 Einheiten platziert werden, 
#   Zahlen bei Zeile 0.7, die Achsenlinie bei 0.
# - Alle Zahlen (auch auf der y-Achse) sollen aufrecht stehen.
# - Die Hintergrundfarbe für die gesamte Diagrammfläche sollte "rosybrown" sein.


# A2 ----
# Stelle nun 500 normalverteilte Zufallszahlen in einem Punktdiagramm dar.
# t2_start

# t2_ende


# A3 ----
# Erstelle ein Balkenplot von WorldPhones geteilt durch 1000 mit nicht gestapelten Balken.
# t3_start

# t3_ende

# Entdecke, wie beide Grafiken jeweils die Settings aus A1 haben.


# A4 ----
# Setze die Parameter mit Code zurück (nicht durch Schließen des Device).
# t4_start

# t4_ende

# Wenn gewollt, plotte erneut einige Zahlen, um die Änderung zu sehen.


# A5 ----
# Richte eine Grafik mit zwei nebeneinander liegenden Panels (links und rechts) ein.
# d.h. ändere die Einstellungen des Grafik-Device.

# Entdecke, wie nun zwei Grafiken nebeneinander stehen:
# Kommentarzeichen der nächsten Befehle einfach entfernen
#plot(chickwts$weight, type="l", lwd=4, col="violetred")
# kleine Vorschau auf die nächste Lektion:
#boxplot(weight~feed, data=chickwts, col=berryFunctions::divPal(6), las=1)
# Falls gewünscht, plotte etwas anderes um zu sehen, wie links wieder ein neuer Graph beginnt.
# Um das Skript mehrfach laufen zu lasssen, kommentiere es dann ggf. wieder aus.


# In "R45_Komposition_2.R" sind noch weiterführende Bonus Aufgaben.
# Diese sind nicht bepunktet und optional. Löse sie nur, wenn du die Zeit dafür hast.


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()

codeoceanR::rt_plot2() 
