codeoceanR::rt_score()
codeoceanR::rt_plot1()

# Erweiterung der Streudiagramme aus Lektion 4.1

# B5 ----
# 'plot' kann, wie 'barplot', eine formula verarbeiten.
# Zeichne die 'rate' über 'conc' aus dem eingebauten 'Puromycin'-Datensatz.
# Färbe die Punkte nach dem Wert in der Spalte 'state'.
# tb5_start

# tb5_ende


# B6 ----
palette() # zeigt Standardfarben die unter 1:8 abgelegt sind, siehe:
if(FALSE) # nächstes Bild nicht anzeigen, wenn das Skript ausgeführt wird
plot(1:11, col=1:11, pch=16, cex=3) # Farben werden recycelt

# Erstelle das Diagramm aus Aufgabe B5 neu, mit gefüllten Punkten anstelle von Kreisen.
# Verwende nun die 3. und 4. Farbe der Standardpalette.
# Tipp: Konvertiere 'state' in ein integer und füge dann den benötigten Wert hinzu.
# tb6_start

# tb6_ende

codeoceanR::rt_plot2() 
