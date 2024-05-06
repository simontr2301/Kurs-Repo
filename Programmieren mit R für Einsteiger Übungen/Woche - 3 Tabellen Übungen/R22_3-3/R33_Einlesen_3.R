codeoceanR::rt_score()

# B1 ----
# Erstelle (mit R Code) den Ordner "BonusOrdner". Großschreibung B+O beachten!
# Hinweis: Beim zweiten Ausführen dieses Skriptes kommt die Warnung "'BonusOrdner' existiert bereits".
# Ignoriere diese oder setze 'showWarnings=FALSE' im Befehl zum Erstellen des Ordners.


# B2 ----
# Kopiere die Dateien "R33db_ToothGrowth.txt" und "R33db_Loblolly.txt" 
# mit einem einzigen Befehlsaufruf in den Ordner hinein.


# B3 ----
# Benenne die Loblolly Datei innerhalb des BonusOrdner um:
# hänge "_Kopie" (mit upper case K) vor der Dateiendung an.


# B4 ----
# Zeige die jetzt verfügbaren Dateien an, inkl. der Dateien in Unterordnern.
# Die Dokumentation des entsprechenden Befehls weist dafür ein Argument aus.
vorhandeneDateien <- 0



# B5 ----
# Die R33db_complicated.txt Datei braucht nach dem Einlesen einen zweiten Schritt 
# für die Tausender-Trennzeichen.
complicated <- 0


# B6 ----
# Die R33db_days1.txt Datei hat zwei Spaltentrenner.
# Das lässt sich gut zeilenweise einlesen, ein Trenner mit dem anderen ersetzen 
# und das dann an das 'text'-Argument von read.table weitergeben.
days1 <- 0


# B7 ----
# Mit 'scan("file.name", what="")' lässt sich Text einlesen.
# Optional: quote="", quiet=TRUE
if(FALSE){ # die nächsten Zeilen nicht ausführen, wenn die Datei gesourced wird
cat("Dies ist G Text mit G Zeilen-
    umbrüchen, 'Strichen der Anführung' und Leerzeichen", file="bissl_text.txt")
file.show("bissl_text.txt")
scan("bissl_text.txt", "") # Strichen der Anführung" ist ein Element
scan("bissl_text.txt", "", quote="") # Wortbezogen, geht auch mit quote=NULL
scan("bissl_text.txt", "", quote="G") # " Text mit " ist jetzt ein einziger Eintrag
scan("bissl_text.txt", "", quiet=TRUE) # "Read x items"-Nachricht unterdrückt
unlink("bissl_text.txt")
}

# Wie oft kommt 'Peter' im E-book R33db_peterpan.txt vor? Ignoriere hier bitte "PETER".
anzahlPeter <- 0
# Beachte, dass auch mit dem quote-Argument Wörter Satzzeichen enthalten können
# und nicht _gleich_ "Peter" sind, aber dennoch "Peter" _enthalten_.
# Tipp: Schau die table() der Einträge mit "Peter" an, um einen Eindruck zu bekommen. 

