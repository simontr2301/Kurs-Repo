codeoceanR::rt_score()

# Die Lösungen in diesem Skript sind vom Code her sehr kurz.
# In der Realität würde dafür keine eigene Funktion geschrieben werden.
# Das ermöglicht hier aber eine umfassende Prüfung deiner Lösung :)

# Im (dir unsichtbaren) Testskript werden Funktionen immer mit mehreren Eingaben getestet.
# Solltest du eine Testmeldung nicht nachvollziehen können,
# kopiere das Beispiel und probiere es im Skript selbst mal aus.
# Kommt z.B. die Meldung T5: 'wort_existiert("A", letters)' sollte 'FALSE' sein, nicht 'TRUE', 
# kopiere und führe aus:    letters    und dann    wort_existiert("A", letters)
# Verwende innerhalb der Funktion keine Objekte aus dem globalen Environment.
# Siehe Nachtrag unter https://open.hpi.de/courses/programmieren-r2022/question/97cf13bf-5e81-4aa5-bbb3-b2cffa64d549


# A5 ----
# Schreibe eine Funktion, die überprüft, ob 'wort' in 'liste' vorkommt.
wort_existiert <- function(wort, liste) 0
wort_existiert("rockt", c("R", "rockt", "als", "Programmiersprache") ) # soll TRUE sein
wort_existiert("rockt", c("Andere", "Worte", "ohne", "Felsen") ) # FALSE


# A6 ----
# Welche der 'eingaben' enthalten ein bestimmtes 'muster'? Es sind die Stellen gesucht (Index).
welche_enthalten <- function(muster, eingaben) 0
schoko <- c("Milka", "Lindor", "Ritter Sport", "Merci", "Frigor", "Feodora", "Alpia")
welche_enthalten("or", schoko) # 2,3,5,6


# A7 ----
# Gib für jedes Element in 'eingaben' an, ob es 'muster' beinhaltet.
jeweils_enthalten <- function(muster, eingaben) 0
jeweils_enthalten("or", schoko) # FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE


# A8 ----
# Überprüfe, ob 'wort' unabhängig von Groß/Kleinbuchstaben in 'liste' vorkommt.
wort_existiert_case <- function(wort, liste) 0
wort_existiert_case("rockt", c("R", "Rockt", "als", "Programmiersprache") ) # TRUE


# Mache weiter in "R23_Zeichenketten_3.R"
