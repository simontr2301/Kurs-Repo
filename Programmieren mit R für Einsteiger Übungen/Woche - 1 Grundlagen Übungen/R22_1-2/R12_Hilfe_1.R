codeoceanR::rt_score() # Anleitung in Lektion 0.4 Übungsaufgaben

# A1 ----
# Was ist die schnellste Methode, die Dokumentation einer Funktion aufzurufen?
# 1. help("Funktionsname") eintippen
# 2. ?Funktionsname eingeben
# 3. Die Funktionstaste F1 drücken, während der Cursor (Mauszeiger) auf dem Befehl ist
# 4. online Suchmaschine mit dem Begriff "R Funktion" verwenden
dokuAufrufen <- 3 # ersetze die 0 mit der Nummer der richtigen Antwort
# Hinweis für CodeOcean Browser Nutzer: ihr müsst das leider mit Code machen.
help("append")
?append



# Erinnerung: oft bewerten lassen, z.B. nach jeder Aufgabe.
# Die Meldungen führen dich zur gewünschten Lösung.
# STRG + SHIFT + S in Rstudio ist dafür der schnellste Weg.


# Bitte lasse für die folgenden Aufgaben die Anführungsstriche stehen.
# Das erleichtert die automatischen Tests sehr.
# Wenn du sie entfernst, erhältst du die (jetzt noch unverständliche) Meldung:
# xyz sollte class 'character' haben, nicht 'function'.


# A2 ----
# Rufe die Hilfe zu pi auf. Dort sind weitere eingebaute Objekte dokumentiert.
# Welches enthält die Großbuchstaben des englischen Alphabets?
eingebautesAlphabet <- "LETTERS"
# Pro Tipp: Doppelklick auf 'NameDesObjekts' markiert ganzes Wort, dann ändern :)
pi
# A3 ----
# Manche Funktionen haben zwei verschiedene Namen, die beide dasselbe tun.
# Was ist die Alternative zu 'rm'? (Steht in der Dokumentation)
alternativer_name_fuer_rm <- "remove"
rm

# A4 ----
# Wie wird das Objekt im Beispielcode (Abschnitt Examples) zu 'ls' genannt?
# Pro Tipp: für viele Funktionen sind die Beispiele sehr hilfreich!
# Hinweis für CodeOcean Browser Nutzer: externe klickbare Ansicht der Hilfe unter
# https://www.rdocumentation.org/packages/base/topics/ls
beispielObjektName <- ".Ob"
ls
# A5 ----
# Pro Tipp: spezielle Operatoren müssen in Anführungsstriche gesetzt werden,
# auch wenn die Kurzform (zB ?append) verwendet wird, zB für 'function':
?"function"
# Was ist der erste Querverweis (See Also) in der Doku zu arithmetischen Operatoren wie +?
ersterQuerverweis <- "sqrt"
# Mache weiter in "R12_Hilfe_2.R"