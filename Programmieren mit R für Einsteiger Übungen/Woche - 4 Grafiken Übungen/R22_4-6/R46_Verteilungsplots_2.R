codeoceanR::rt_score()
codeoceanR::rt_plot1()

# größere Datensätze lokal für glatte Grafiken:
codeoceanR::rt_update_package() # Für die aktuellen Potsdamer Daten
codeoceanR::rt_full_file("R46d_boxhist.txt", "R46d_Potsdam.txt")

# Datensatz in diesem Skript:
# Aktuelle (1.5 Jahre) tägliche DWD-Wettermessungen am Potsdamer Telegrafenberg,
# aus der Datei "tageswerte_KL_03987_akt.zip" auf dem DWD FTP Server unter
# https://opendata.dwd.de/climate_environment/CDC/observations_germany/climate/daily/kl/recent/
# mit dem rdwd-Paket und manueller Spaltenauswahl & -Benennung:
# link <- rdwd::selectDWD("Potsdam", res="daily", var="kl", per="r")
# data <- rdwd::dataDWD(link, dir=tempdir(), varnames=TRUE)


# B3 ----
# Lese die täglichen Wetterdaten aus Potsdam in R ein.
wetter <- 0

# Füge die Spalte 'wolkig' mit T/F-Werten hinzu, je nachdem, ob 'Wolken' > 5 ist.
# Dies kann mit sehr einfachem Code gemacht werden.

# Füge die Spalte 'warm' hinzu als factor mit den Stufen c("kalt", "mittel", "warm").
# Trenne die Temperaturwerte bei 10 und 20 °Celcius auf.
# Tipp: Verwende 'cut()' mit sinnvollen 'breaks' (braucht 4 Werte) und 'labels'.


# B4 ----
wfar <- c("lavender", "grey20") # wfar = wetterfarben
# Plotte ein Histogramm von wetter$Wolken mit 16 Bins (Klassen, Gruppen).
# Die ersten 10 Bins (unter Wolkenwert 5) sollten wfar[1] haben, 
# die 6 Bins mit hoher Wolkenbedeckung (>=5) sollten wfar[2] haben.
# Übergebe einen Vektor von Farben, um dies zu erreichen.
# Verwende "Wolkenbedeckung  [Achtel]" und "Anzahl der Tage pro Klasse" 
# für die Achsenbeschriftung.
# Hinweis: Die Spalten wolkig und warm werden erst in der nächsten Aufgabe benötigt.
# tb4_start

# tb4_ende


# B5 ----
# Erstelle ein Boxplot des Luftdrucks in Abhängigkeit von 'wolkig' und 'warm'
# unter Verwendung einer formula mit data=wetter.
# Unterdrücke, dass hohe und niedrige Werte gesondert gekennzeichnet werden.
# Verwende die Farben von oben. `boxplot` recycelt sie, also ist nur 'wfar' benötigt.
# Setze Abstände zwischen die Boxen, indem du die kalten Boxen bei 1 und 2, 
# die mittleren bei 4 und 5 und die warmen Boxen bei 7 und 8 platzierst.
# Das Argument zum Angeben der x-Achsen Positionen heißt 'at'.
# tb5_start

# tb5_ende


# B6 ----
# Ohne Bewertungsfeedback. Anhand der Folie "Lösung zur Übungsaufgabe B6" selbst bewerten.
# Stelle die Histogramme der 6 ursprünglichen Datenspalten 
# in einem 2x3-Multipanel-Diagramm dar.
# Unterdrücke die schwarzen Linien mit border=NA oder border="yellowgreen".
# Tipp: Um doppelten Code zu vermeiden, schreibe eine kurze Funktion, 
# die den Spaltennamen als Eingabe nimmt.
# Hinweis: hier wäre eine for-Schleife super, dafür ist der Kurs leider zu kurz.

# In "R46_Verteilungsplots_3.R" sind noch mehr Bonus Aufgaben ohne Bewertungsfeedfback.

codeoceanR::rt_plot2() 
