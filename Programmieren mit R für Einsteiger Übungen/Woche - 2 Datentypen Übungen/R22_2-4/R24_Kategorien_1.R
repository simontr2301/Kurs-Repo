codeoceanR::rt_score()

person <-     c("Alex","Bela","Chris","Dora","Emil","Fine","Gabi","Hans","Ines")
augenfarbe <- c("grau","grün","blau","braun","grau","blau","grau","grün","grau")
einkommen <-  c(  2300,   500,  1500,    700,   900,  2000,  3400,  1500,  600)

# A1 ----
# Konvertiere "Augenfarbe", um den richtigen Datentyp für Kategorien zu verwenden.
# Hinweis: das objekt selbst muss verändert werden, also das Ergebnis der
# Konvertierungsfunktion soll zugewiesen werden. 
# Objekte können dafür einfach überschrieben werden, siehe Lektion 1.1 Folie Zuweisung (assignment)


# A2 ----
# Welche Augenfarben kommen wie oft vor?
tabelleAugen <- 0


# A3 ----
# Was ist das mittlere Einkommen (mean) pro Augenfarbe?
farbeEinkommen <- 0


# A4 ----
mehraugen <- augenfarbe
# Füge dem Vektor 'mehraugen' einen Eintrag "nussbraun" an.
# Hinweis: Falls du vektor_mit_factors[42] <- "neue Kategorie" verwenden möchtest,
# füge zuerst dem Faktor das neue Level hinzu.
# Du kannst aber auch einfach 'c' verwenden wie bei c(month.abb, "Sommer")
# Beachte, dass du zwei Factors verbinden musst, nicht ein Factor und eine Zeichenkette.



# Im (dir unsichtbaren) Testskript werden Funktionen immer mit mehreren Eingaben getestet.
# Solltest du eine Testmeldung nicht nachvollziehen können,
# kopiere das Beispiel und probiere es im Skript selbst mal aus.
# Verwende innerhalb der Funktion keine Objekte aus dem globalen Environment.
# Siehe Nachtrag unter https://open.hpi.de/courses/programmieren-r2022/question/97cf13bf-5e81-4aa5-bbb3-b2cffa64d549


# A5 ----
# Welche Personen haben die häufigste Augenfarbe?
# Erstelle in der Funktion eine Häufigkeitstabelle der farben.
# Ermittle, welcher Eintrag (an welcher Position) der höchste ist.
# Finde davon den Farbnamen, der mit der Funktion `names()` erhalten werden kann.
# Vergleiche diesen mit den farben und filtere damit die namen.
# (Du kannst jeden Zwischenschritt mit dem Beispiel einmal zum prüfen ausgeben lassen).
personenMitFarbe <- function(namen, farben) 0
personenMitFarbe(person, augenfarbe) # "Alex"  "Emil"  "Gabi"  "Ines"


# A6 -----
# Erhalte 'min', 'median', 'mean' sowie 'max' Einkommen pro Farbe.
# Die Ausgabe soll aussehen wie bei 'nchar' in der Folie `tagged (grouped) apply`.
# Es kann helfen, das Problem aufzuteilen, wie in Folie `tagged (grouped) apply: aggregieren`.
mmmmEinkommen <- 0
mmmmEinkommen
# $blau
#   1500   1750   1750   2000 
# $braun
#    700    700    700    700 
# $grau
#    600   1600   1800   3400 
# $grün
#   Min. Median   Mean   Max.    # Diese Namenszeilen sind optional, kämen in B1.
#    500   1000   1000   1500 



# B1 ----
# Unbewerteter Codegolf Bonus, nur machen, wenn du Zeit hast.
# Was ist die vom code her kürzeste Lösung für Aufgabe 6? 
# Leerzeichen werden nicht gezählt.
# tb_start
mmmmEinkommenKurz <- 0
# tb_ende


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()
