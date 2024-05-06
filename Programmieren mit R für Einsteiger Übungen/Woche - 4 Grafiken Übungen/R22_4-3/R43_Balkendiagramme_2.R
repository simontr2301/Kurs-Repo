codeoceanR::rt_score()
codeoceanR::rt_plot1()

# Balkendiagramme können auch abhängig von mehreren Gruppierungen dargestellt werden.
# Der eingebaute Datensatz 'sleep' hat für 10 Studenten (Spalte ID) die zusätzliche
# Schlafdauer (extra) gemessen, abhängig davon ob sie ein Schlafmittel
# genommen hatten oder nicht (group).
summary(sleep)
sleep # 20 Zeilen, gerne auskommentieren wenn Ausgabe zu lang.
# Mit einer legendären Legende sieht das so aus:
barplot(extra~group+ID, data=sleep,
        legend=TRUE, args.legend=list(title="Schlafmittel", x="topleft"))



# A3 ----
survival <- as.data.frame(Titanic[,"Female","Adult",])
survival
# Erstelle mit dem formula interface ein Balkendiagramm von 'Freq' in Abhängigkeit
# von 'Class' und 'Survived' im Überlebensdatensatz `survival`.
# Füge eine Legende hinzu. Muss gar nicht so fancy wie oben sein.
# t3_start

# t3_ende


# A4 ----
# In der Lösung oben, 
# - platziere die Balken nebeneinander, 
# - füge den Titel "Weibliche Erwachsene auf der Titanic" hinzu, 
# - zeichne die Balken waagerecht,
# - setze den Bereich der y-Achse auf 0 bis 15 (Platz für spätere Ergänzungen),
# - stelle die Beschriftungen Yes und No aufrecht.
# Ergänze das in t3.

# Weitere Verschönerungen wie Farben werden nicht abgeprüft, sind dir aber
# natürlich freigestellt - kann so oben in den Befehl mit rein :)

codeoceanR::rt_plot2() 


# In "R43_Balkendiagramme_3.R" und "*4.R" sind noch weiterführende Bonus Aufgaben.
# Diese sind nicht bepunktet und optional. Löse sie nur, wenn du die Zeit dafür hast.

# Ab jetzt sind in dieser Woche viele Bonusaufgaben. 
# Du kannst die gerne zunächst alle überspringen und über Ostern anschauen :)


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()
