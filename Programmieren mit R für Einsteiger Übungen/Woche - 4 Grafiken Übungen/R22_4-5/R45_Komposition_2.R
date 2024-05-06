codeoceanR::rt_score()
codeoceanR::rt_plot1()

# B0 ----
# Lese die als Datei vorliegenden monatlichen Wetterdaten auf der Zugspitze in R ein.
# Auf CodeOcean liegt nur ein Ausschnitt der Daten, damit das Scoring schnell geht.
# größerer Datensatz lokal auf dem Rechner für glatte Grafiken:
codeoceanR::rt_full_file("R45d_Zugspitze.txt") # gerne nach dem ersten Lauf auskommentieren
wzug <- 0
str(wzug)
summary(wzug)


# Die nächsten Aufgaben haben kein Testskript.
# Überlege selbst, wann du mit deinen Grafiken zufrieden bist.  
# Poste gerne deine schönste Ergebnisse (mit Code) zur Inspiration im Forum.


# Siehe für die nächsten Aufgaben die Zusatzfolie "par: oma - outer margins"

# B1 ----
# Erstelle eine Grafik wie in der Folie "Lösung zur Übungsaufgabe B1".
# Plotte links die Sonnenscheindauer über den Bedeckungsgrad.
# verwende halbtransparente (Alpha-Teil = "88") blaue Punkte.
# Hinweis: Hex-Farben reichen von 00 bis FF.
# Plotte rechts ein Liniendiagramm der Temperatur in den ersten 120 Monaten.
# Ändere nun (vorher im Skript) einige Einstellungen:
# - Setze kleinere Ränder um jedes Panel.
# - Setze einen äußeren Rand für die gesamte Abbildung mit 2 Zeilen Abstand am oberen Rand.
# - Setze alle Zahlen aufrecht.
# - Füge eine Überschrift am äußeren Rand ein.
# - Zeichne eine dicke farbige Linie am äußeren Rand der gesamten Grafik.
#   Wähle die Option, die auch bei einer Multipanelgrafik mit oma funktioniert.

# Alternative mit as.Date:
# Konvertiere die Monatsspalte in tatsächliche Datumswerte, die in der Mitte
# eines jeden Monats stehen, z.B. 1900-08-15 oder 2021-11-15.
# Stelle dann Zeitreihen einiger Spalten mit schönen Werten auf der x-Achse dar.


# B2 ----
# Erstelle das Multipanel-Diagramm mit Zufallswerten aus verschiedenen Verteilungen
# (siehe Folie "Lösung zur Übungsaufgabe B2").
# Tipp: Schreibe eine Funktion, um zu vermeiden, dass derselbe Code mehrmals wiederholt wird.
#       Das ist das DRY-Prinzip: Don't repeat yourself - Wiederhole dich nicht
# Tipp: um Beschriftungen in die äußeren Ränder zu schreiben, musst du Expandieren 
#       mit xpd=NA (oder outer=TRUE für zentrierte xlab/ylab) aktivieren.

set.seed(98)
random <- data.frame(cauchy = rcauchy(100       ),
                     norm   =   rnorm(100,sd=20 ),
                     exp    =    rexp(100, 1/15 ),
                     unif   =   runif(100,-40,60),
                     chisq  =  rchisq(100, 30   ),
                     weibull=rweibull(100, 0.5  ))


codeoceanR::rt_plot2() 
