codeoceanR::rt_score()
codeoceanR::rt_plot1()

# Wir können Zahlen einer Zufallsbewegung erzeugen mit
set.seed(12) ; randomWalk1 <- cumsum(rnorm(200,sd=150)) + 2000
set.seed(58) ; randomWalk2 <- cumsum(rnorm(200,sd=150)) + 2200
head(randomWalk1)
# A3 ----
# Zeichne den ersten Vektor als purple Liniendiagramm mit verdoppelter Linienbreite.
# Der Wertebereich der y-Achse soll bereits für A3 so bemessen sein,
# dass BEIDE Vektoren vollständig abgebildet werden können.
# Hinweis: eine bereits bekannte Funktion kann auch in einem einzigen Aufruf
# den Wertebereich von mehreren Eingaben bestimmen.

# Gebe gemäß Zusatzfolie "Vektor als Input" aus 4.1 Punktdiagramme keine
# Koordinatenpaare an, sondern nur den Vektor. Der geht dann an x, und wenn
# y nicht angegeben ist, wird das vertikal über 1:length(x) gezeichnet.
# Aus der plot-Doku zu 'y': optional if x is an appropriate structure.

# t3_start

# t3_ende


# A4 ----
# Füge den zweiten Vektor mit einer gestrichelten Linie hinzu, die
# Dreiecke halber Normalgröße an den Koordinaten der Punkte zeigt.
# Nutze auch hier nur den Vektor für x, keine Koordinatenpaare.
# t4_start

# t4_ende


# A5 ----
# Füge eine vertikale Linie bei x=100 ein.
# t5_start

# t5_ende


# A6 ----
# Füge am oberen Rand des Diagramms eine Zahlen-Achse hinzu.
# Tipp: Lasse das 'at' Argument weg, um schöne Zahlen berechnen zu lassen.
# Im Prinzip soll die x-Achse nochmals am oberen Rand dargestellt werden.
# t6_start

# t6_ende



# Alle nachfolgenden sind weiterführende Bonus Aufgaben.
# Diese sind nicht bepunktet und optional. Löse sie nur, wenn du die Zeit dafür hast.


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()



# B1 ----
# Füge einen roten Pfeil hinzu, der auf das Maximum von randomWalk1 zeigt, 
# ausgehend von (75,4000).
# Verwende geeignete Funktionen, um die Endkoordinaten
# (d.h. die Zielkoordinaten der Pfeilspitze) zu ermitteln.
# tb1_start

# tb1_ende


# B2 ----
# Umgebe den Plotbereich mit einer 5 Einheiten dicken darkorange Linie.
# tb2_start

# tb2_ende


# B3 ----
# Füge eine große (2x), grüne, kursive und fette Überschrift "Zufallsbewegung" hinzu.
# Sie sollte bei 10% der Plot-Region linksbündig stehen.
# tb3_start

# tb3_ende
# Vom Test nicht akzeptiere aber sehr elegante Lösung: Gemäß ?title Beispiele 
# kann main eine Liste sein, sodass nicht an jedes Argument .main angehängt werden muss.


# B4 ----
# Füge am rechten Rand den Text "Nun ist dieser Platz auch gefüllt" ein.
# Siehe weiterführende Folie "Text im Rand".
# tb4_start

# tb4_ende


# Noch mehr Bonus Aufgaben findest du in "R44_Hinzufuegen_3.R"
codeoceanR::rt_plot2() 
