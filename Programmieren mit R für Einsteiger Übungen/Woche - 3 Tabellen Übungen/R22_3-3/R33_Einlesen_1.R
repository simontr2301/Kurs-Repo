codeoceanR::rt_score()

# Lese die jeweiligen Dateien korrekt ein.

# Im Rstudio Files Fenster (erster Tab rechts unten) könen Dateien zum anschauen geöffnet werden.
# Im Browser in CodeOcean links in der Dateiliste.
# Rstudio Pro Tip: Show in new Window (links vom Save button), Fenster anordnen, parallel genießen :)

# Rstudio ermöglicht Autocompletion: "Teil_des_Dateinam" tippen und TAB drücken.
# (ich sagte ja, Rstudio lohnt sich^^)

# Wenn deine R-Version <4.0.0 (2020-04-24) ist: Update R!!!
# Wenn das nicht geht: stringsAsFactors war damals auf TRUE voreingestellt.

# Prüfe eingelesene Objekte immer mit 'str' - das vermeidet viele spätere Fehler. !!!
# Um die Spaltenerkennung zu püfen, empfiehlt sich 'head'.

# Fange simpel an und ergänze Schritt für Schritt die Argumente der Lesefunktion.

# VERWENDE RELATIVE DATEINAMEN !!!
# Andere Computer haben deine absoluten Dateipfade nicht.
# Windows Nutzer Pro Tipp: "Datei" ist NICHT der Name, sondern "Datei.pdf".
# -> Im Datei-explorer unter 'Ansicht' Haken setzen bei 'Dateinamenerweiterungen'.


# A1 ----
# Lese die zu dieser Aufgabe gehörigen R33d1_mortalities Datei in R ein.
mortalities <- 0
str(mortalities) # Optional: mit rskey auf F3 legen. https://github.com/brry/rskey#rskey


# A2 ----
# Hinweis: Im Rstudio Textdatei Viewer werden Tabstopps wie Leerzeichen angezeigt.
# -> Tools - Global Options - Code - Display: Show whitespace characters
# Das ist auf Dauer nervig, daher 2 Alternativen:
# Um eine Datei im Standard-Editor deines Betriebssystems zu öffnen, verwende:
# file.show("R33d2_diseases.txt") # siehe auch berryFunctions::openFile()
# Um nur die ersten Zeilen in der Konsole zu sehen, nutze:
# readLines("R33d2_diseases.txt", n=10)

# Nun lese die Datei in R ein.
diseases <- 0


# A3 ----
# Auch in den nächsten Aufgaben ist der Objektname im Dateinamen enthalten.
# Nutze die Rstudio Autocompletion (Tab taste) zu "expe" und mach nie wieder Tippfehler :)
# Hinweis: dafür muss der Mauszeiger (Cursor) innerhalb der Anführungsstriche sein.
# Tipp: Beim Dateiinhalt anzeigen auch mal runterscrollen und auf Dezimalzeichen achten.
# Tipp: manche Daten haben Metadaten, aber keine Spaltennamen.
expenditure <- 0

# A4 ----
mortality <- 0


# Mache weiter in "R33_Einlesen_2.R"
