codeoceanR::rt_score()
codeoceanR::rt_plot1() # für Grafiken in der CodeOcean Browser-Instanz

# Grafische Ausgabe ist schwierig zu testen, daher wird hier dein Code getestet.
# Bei Argumenten mit Teillösungen wird die beabsichtigte Lösung gemeldet.
# Verwende Zeilenumbrüche um horizontales Scrollen zu vermeiden.
# Für die Lesbarkeit solltest du Code einrücken (Rstudio macht das für dich).


# Grafiken entwickelt man am leichtesten iterativ: erstmal nur x und y angeben.
# Befehl ausführen, Ergebnis ansehen. Dann den Befehl erweitern, z.B. Farbe dazu.
# Befehl neu abgeschickt. Angepasst weil schönere Farbe nötig, nochmal absenden.
# Das simulieren wir mit den aufgeteilten Aufgaben im Folgenden.
# Es geht darum, eine einzige schöne Gesamtgrafik zu erstellen.
# Löse die 5 Aufgaben in diesem Skript also in einem einzigen plot-Aufruf in
# Code Abschnitt t1. Die Reihenfolge der Argumente ist frei wählbar :).

# t1_start

# t1_ende

# A1 ----
# Zeichne aus dem eingebauten Datensatz 'swiss' Examination über Education (y über x).
# Verwende den Spaltenauswahlmechanismus mit der Autovervollständigung von Rstudio.
# Wie oben gesagt, schreibe deine Lösung zwischen t1 start und t1 ende.

# A2 ----
# Ändere die Achsenbeschriftungen in "Hochschulbildung  [%]" und 
# "höchste Note in der Armeeprüfung  [%]".
# Tipp: Lese den Hinweis in Zeile 10: auch dies muss zwischen t1 start und t1 ende stehen.

# A3 ----
# Setze den Titel der Grafik auf "Schweiz, 1888".
# Drehe alle Zahlen der Achsenbeschriftung aufrecht.

# A4 ----
# Verwende gefüllte runde Punkte.
# Skaliere ihre Größe auf die Spalte Fertility geteilt durch 15.
# Dies skaliert die Punktgrößen auf das 2.3 bis 6.2-fache der normalen Größe, siehe:
head(swiss$Fertility/15)  ;  range(swiss$Fertility/15)
# Verwende für jede Koordinate die dazugehörige skalierte Größe.

# A5 ----
# Rot kann im RGB System (rot-grün-blau) auch hexadezimal dargestellt werden: #RRGGBB
# Die jeweilige Doppelziffer geht von 00 bis FF (0123456789ABCDEF).
# Eine Transparenz kann mit Alpha angehängt werden: #RRGGBBaa
# Wenn schon Alpha in der Farbe drin ist, ist addAlpha unnötig.
# Genug der Vorrede:
# Verwende die halbtransparente grüne Farbe "#00CD005D" 


codeoceanR::rt_plot2() 
# rt_plot1() und rt_plot2() können bei Wunsch auch um einzelne Plotbefehle herum stehen, 
# um die Grafik an der jeweiligen Stelle in der Code-ausgabe angezeigt zu bekommen.
# Wie gesagt lohnt es sich, die Aufgaben in Rstudio zu bearbeiten :)


# In "R41_Punktdiagramme_2.R" ist noch eine weiterführende Bonus Aufgabe.
# Diese ist nicht bepunktet und optional. Löse sie nur, wenn du die Zeit dafür hast.
# Damit kommst du dann auch zur Lösung aus der PDF mit 2 Farben.


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()
