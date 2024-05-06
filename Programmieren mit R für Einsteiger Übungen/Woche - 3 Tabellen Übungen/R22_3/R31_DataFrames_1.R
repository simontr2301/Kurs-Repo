codeoceanR::rt_score()

# A1 ----
# Erstelle eine Tabelle mit den Spalten: person, augenfarbe, einkommen mit den 
# folgenden Inhalten. Nutze Zeilenumbrüche um horizontales Scrollen zu vermeiden.
# t1_start
BeispielTabelle <- 0
c("Alex","Bela","Chris","Dora","Emil","Fine","Gabi","Hans","Ines")
c("grau","grün","blau","braun","grau","blau","grau","grün","grau")
c(  2300,   500,  1500,    700,   900,  2000,  3400,  1500,  600)
# t1_ende


# A2 ----
# Erinnerung: in R mitgelieferte Datensätze sind dokumentiert, siehe z.B.  ?rock 
# Lade einen Datensatz, um ihn im Rstudio Environment panel zu untersuchen:
data(rock) ; rownames(rock)
# Klicke auf einen Objektnamen für View(), auf den blauen Pfeil für str().
# Hinweis: im Browser geht   View(rock)   nicht!
# Falls du versehentlich einen eingebauten Datensatz überschreibst, führe 
# rm(diesesObject) aus. Dann findet R es beim nächsten Aufruf nicht in globalEnv 
# (wie vorher) und sucht tiefer, bis es in package:datasets gefunden wird.
# Siehe rskey für str auf F3 Taste:
# browseURL("https://github.com/brry/rskey#rskey") # SHIFT + klick in Rstudio

# Zeige die Struktur des eingebauten data.frame 'rock'.
# Vergewissere dich, alle gezeigten Angaben zu verstehen.
# Dieser Befehl ist später sehr wichtig, um eingelesene Daten zu prüfen.
# Kopiere die Ausgabe zwischen die Anführungsstriche.
struktur <- "
Komplette_Ausgabe_Mit_Apostrophen_Hierhin_Kopieren
" 

# A3 ----
# Erhalte die ersten 6 Werte der Spalten 3 und 4 aus dem eingebauten 'longley',
longley_subset <- 0


# A4 ----
# Wähle die Zeilen 5 bis 25 aus dem eingebauten Datensatz 'npk' aus.
npk5_25 <- 0
# Wähle die 'npk' Zeilen aus, bei denen der Ertrag (Engl: Yield) > 60 Pfund beträgt.
# Achtung: nicht aus 'npk5_25' auswählen, sondern aus 'npk'.
# Pro Tipp: Wende A2 für npk an, um hier nicht Yield falsch zu schreiben.
# Pro Tipp für's Leben: gewöhne dir mindestens 'str' aus A2 für alles an.
npk_ertragreich <- 0


# Mache weiter in "R31_DataFrames_2.R"
