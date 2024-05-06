codeoceanR::rt_score()
codeoceanR::rt_plot1()

# Auf CodeOcean liegt nur ein Ausschnitt der Daten, damit das Scoring schnell geht.
# größerer Datensatz lokal auf dem Rechner für glatte Grafiken:
codeoceanR::rt_full_file("R46d_Gesundheit.csv") # gerne nach dem ersten Lauf auskommentieren

# In dieser Lektion verwendete Daten:
# Community Health Status Indicators (CHSI) 
# zur Bekämpfung von Fettleibigkeit, Herzkrankheiten und Krebs.
# County-aggregierte Gesundheitsdaten für >3k Regionen in den USA.
# http://ghdx.healthdata.org/record/community-health-status-indicators-chsi-combat-obesity-heart-disease-and-cancer-1996-2003
# Heruntergeladen Jan 2020 von https://healthdata.gov/dataset/community-health-status-indicators-chsi-combat-obesity-heart-disease-and-cancer/resource


# A1 ----
# Lese beide CHSI-Dateien ein (R46d_Meta und _Gesundheit.csv), die in dieser Aufgabe abgelegt sind.
# Fehlende Daten sind mit c(-1111.1, -2222, -2222.2) markiert.
meta <- 0
gesundheit <- 0


# A2 ----
# boxplot() zeichnet per Default "Ausreißer" als individuelle Punkte.
# Der Schwellenwert ist ein beliebiger Abstand von der IQR-Box, ab dem 
# Datenwerte als Ausreißer gelten.
# (IQR = InterQuartileRange = Bereich zwischen 25% und 75% Quantilen der Daten).
# Große Werte sind Teil des Lebens und meist keine falschen Ausreißer.

# Erstelle ein horizontales Boxplot für die Raucher (Spalte  Smoker).
# Die Whisker sollen sich bis zu den Extremwerten der Daten erstrecken.
# Setze den Diagrammbereich auf 0 bis 70. 
# Hinweis: boxplot wertet zunächst xlim/ylim aus, bevor es die Daten tatsächlich umdreht.
# https://github.com/wch/r-source/blob/trunk/src/library/graphics/R/boxplot.R#L256-L259 # Shift + Klick in Rstudio
# t2_start

# t2_ende


# A3 ----
# Erstelle ein Boxplot der ersten 6 Spalten von 'gesundheit', um die Anteile zu vergleichen.
# Verwende diesen Vektor um die einzelnen Kästen einzufärben:
farben <- c("#84D5A4", "#C059CB", "#D0533D", "#415354", "#CEA953", "#91D44B")
# t3_start

# t3_ende


# A4 ----
# Erstelle mithilfe der Formelschnittstelle (formula interface) ein Boxplot der 
# Anzahl der Ärzte pro 100k Einwohner (Prim_Care_Phys_Rate) 
# abhängig davon, ob es sich um ein Gebiet mit Ärztemangel handelt (HPSA_Ind).
# t4_start

# t4_ende


# A5 ----
# Erstelle ein Histogramm mit der Fettleibigkeit (Spalte Obesity).
# Unterteile die Werte in 30 Bins.
# Stelle die Achsennummern aufrecht.
# Verwende die Farbe "plum".
# Verwende die Überschrift "CHSI Fettleibigkeit".
# Unterdrücke die Beschriftung der x-Achse (verwende einen leeren String).
# t5_start

# t5_ende
# Diskutiere gerne im Forum: Warum sieht das wie eine Normalverteilung aus?
# (Ich habe ja gesagt, dass die im wirklichen Leben selten vorkommt.)
# https://open.hpi.de/courses/programmieren-r2022/question/1100782e-4fb4-48fa-8a62-1b35033bfca6



# Unten sowie in "R46_Verteilungsplots_2.R" und "*3.R" sind noch weiterführende Bonus Aufgaben.
# Diese sind nicht bepunktet und optional. Löse sie nur, wenn du die Zeit dafür hast.


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()


# B1 ----
# Erstelle ein Histogramm der Anzahl der nicht versicherten Personen pro Bezirk.
# Diese findet sich in der Spalte Uninsured.
# tb1_start

# tb1_ende
# Diskutiere im Forum: Warum sieht die Verteilung so aus? 
# https://open.hpi.de/courses/programmieren-r2022/question/9a1314d5-607f-4577-bfa0-e095c04ece2f

# B2 ----
# Verwende das Paket berryFunctions, um ein 'Uninsured' Histogramm (wie in B1)
# nun auf einer logarithmischen Achse zu erstellen (siehe Zusatzfolien).
# Benutze ca 20 Klassen.
# Hinweis: Verwende pack::fun(x) anstelle von library(pack) ; fun(x)
# tb2_start

# tb2_ende


codeoceanR::rt_plot2() 
