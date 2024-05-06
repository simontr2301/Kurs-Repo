codeoceanR::rt_score()

# Falls Rstudio das Encoding der Umläute verbockt, bitte unter
# Tools - Global Options - Code - Saving - Default Text Encoding: UTF-8  auswählen
# browseURL("https://bookdown.org/brry/course/settings.html#settings")


# Die folgenden Aufgaben beziehen sich auf Folien, die in letzter Minute ins 
# Zusatzmaterial verschoben wurden. Leider sind die Aufgaben schon von sovielen 
# Teilnehmern bearbeitet, dass wir sie jetzt nicht mehr rausnehmen wollen.
# Wenn du diese Aufgaben aus Zeitgründen nicht bearbeiten möchtest, setze im
# Folgenden den Wert auf TRUE.
allePunkte9bis14erhalten <- FALSE
# Die Score Meldungen werden trotzdem angezeigt, falls du daran arbeiten möchtest.


# A9 ----
heinz <- c("Getränk","gefällig","?", 
           "Genialer","Gedanke",".", "Gerade","Gewürzgurke","gegessen",".", 
           "Glas","Grog","?", 
           "Gern",".", "Gieß","!","Gieß","!")
# Finde alle Worte aus dem Dialog, die mit 'Ge' oder 'ge' anfangen.
# Für den Test muss die Reihenfolge des Auftretens beibehalten werden.
Gworte <- 0


# A10 ----
# Finde alle Worte, die mit g enden.
worteG <- 0


# A11 ----
# Schreibe eine Funktion, die alle 'eingaben' ausgibt, die mit 'anfang' beginnen.
# Die 'anfang' Werte enthalten nicht die benötigte Regex-anweisung.
# Pro-Tipp: Wenn dies (oder irgendetwas anderes) schwierig erscheint, 
# zeigt eine Online-Suche oft, dass die Lösung kurz sein kann...
anfangende_eingaben <- function(anfang, eingaben) 0
anfangende_eingaben("ab", c("außer", "abc", "nichts", "mit abkürzungen")) # nur 'abc', nicht das letzte


# A12 -----
# Ersetze alle Eingaben zwischen 'viel' und 'Gerede' (inklusive) mit '[...]'
abkuerzen <- function(eingabe) 0
abkuerzen("Lange Zitate mit viel mehr als nötigem Gerede bitte kürzen.")
# soll werden: 'Lange Zitate mit [...] bitte kürzen.'


# Mache weiter in "R23_Zeichenketten_4.R"
