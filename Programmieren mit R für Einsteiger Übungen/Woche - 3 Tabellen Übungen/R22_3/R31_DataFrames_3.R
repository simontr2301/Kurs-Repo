codeoceanR::rt_score()

# B1 ----
# Schreibe eine Funktion, die die Vorletzte Zeile des Inputs ausgibt, 
# egal wie viele Zeilen das data.frame hat.
# Tipp: Verwende den Befehl, der die Anzahl Zeilen ermittelt.
vorletzteZeile <- function(...) 0
vorletzteZeile(BOD) # Erwartete Ausgabe: Time 5, demand 15.6
vorletzteZeile(beaver1) # sollte sein:
#     day time  temp activ
# 113 347  330 36.97     0



# B2 ----
# Wenn du vermutest, dass Code fehlschlägt, verwende 'try':
result1 <- try(log("2"), silent=TRUE)  ;  result1[1] # Die Fehlermeldung
result2 <- try(log(222), silent=TRUE)  ;  result2    # Das Ergebnis
# Dies unterdrückt die Erzeugung von Fehlern.
class(result1) # "try-error"

# try(log("2"), silent=FALSE) # bricht das Programm nicht ab, sieht aber visuell 
# aus wie eine Fehlermeldung, die zum Abbruch führen würde.


# Wir verwenden jetzt diese Struktur, damit der Testcode deine Lösung überprüfen kann.
# Wenn du nur die Zeile im Abschnitt tb2 ausführst, solltest du eine Fehlermeldung erhalten.
# Du musst sie markieren (Dreifachklick in der Zeile), damit Rstudio nicht den ganzen Block sendet.

# In A7 hatten wir sauerstoffBedarf <- BOD$Demand, das mit großem D inhaltlich falsch war,
# aber keinen Fehler erzeugt hat.
# Welche Auswahlstruktur hätte beim gleichen Fehler eine informative Fehlermeldung generiert?
# Erinnere dich an die drei Auswahlstrukturen aus Aufgabe A6.

sauerstoffFehler <- try( # behalte diese Zeile
# tb2_start
0
# tb2_ende
, silent=TRUE) # behalte auch diese Zeile
sauerstoffFehler

