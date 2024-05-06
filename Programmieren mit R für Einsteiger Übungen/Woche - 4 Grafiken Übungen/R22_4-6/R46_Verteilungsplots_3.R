codeoceanR::rt_score()
codeoceanR::rt_plot1()

# B7 ----
# Vergleich von Lognormal- und Exponentialverteilungen:
# Für x = 1:100, plotte 'dexp' dieser Werte mit rate=0.06 in einer roten Linie.
# Füge eine blaue Linie für 'dlnorm' von 1:100 mit mean=3 und sd=0.6 hinzu.


# B8 ----
# Reproduziere den Vergleich zwischen Boxplot und Histogramm aus den Zusatzfolien.
box <- read.table("R46d_boxhist.txt", header=TRUE)
colors <- c("salmon","brown","firebrick1")

# Vergleiche die Boxplots und Histogramme der drei Spalten. 
# Ordne alle 6 Grafiken in einem einzigen Multipanel-Diagramm an. 
# Verwende in jedem Panel den gleichen Achsenbereich.

# Gestalte die Diagramme durch Farben und Histogrammbrüche ansprechend.
# Setze schöne Abstände zwischen den Panels, 
# einen informativen Titel für das Gesamtdiagramm am äußeren Rand, usw.
# Ändere die y-Achse des Histogramms von Anzahl auf Dichte (mit dem Argument 'freq').
# Zeichne in jedem Histogramm eine Linie mit der Dichtefunktion der Normalverteilung,
# parametrisiert durch den Mittelwert und die Standardabweichung jeder Stichprobe 
# (siehe Aufgabe B7).


# B9 ----
# Erstelle nun Violinplots mit vioplot::vioplot oder ggplot2::geom_violin
if(FALSE){ # Nicht auf CodeOcean ausführbar, dort sind die Pakete nicht installiert.


}

codeoceanR::rt_plot2() 
