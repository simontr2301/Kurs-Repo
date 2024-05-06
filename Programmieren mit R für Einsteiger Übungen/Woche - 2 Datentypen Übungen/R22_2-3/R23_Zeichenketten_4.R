codeoceanR::rt_score()

# A13 ----
# Vereinheitliche Datumsangaben, die zB aus zwei Datenquellen zusammengefasst sind.
# Schreibe eine Funktion, die alle Eingaben mit 2 Strichen ausgibt.
# Dort, wo noch keine Striche vorkommen, sollen also welche eingefügt werden.
# Hinweis: Diese Aufgabe ist schwieriger als die anderen Aufgaben. 
# Mit deinem derzeitigen Wissen erfordert die Lösung mehr als 1 Zeile Code.
# Es gibt sehr viele Wege, diese Aufgabe zu lösen. -> Forum 
datum_mit_minus <- function(...) 0
datum <- c("2022-03-21", "20220322", "20220323", "2022-03-24")
datum_mit_minus(datum) # soll sein: 2022-03-21, 2022-03-22, 2022-03-23, 2022-03-24


# A14 ----
Rtext <- "R is a language and environment for statistical computing and graphics. 
It is a GNU project which is similar to the S language and environment which was 
developed at Bell Laboratories (formerly AT&T, now Lucent Technologies) by John 
Chambers and colleagues. R can be considered as a different implementation of S. 
There are some important differences, but much code written for S runs unaltered 
under R. R provides a wide variety of statistical (linear and nonlinear modelling, 
classical statistical tests, time-series analysis, classification, clustering) 
and graphical techniques, and is highly extensible."
# Wie viele Worte (leerzeichengetrennt) enthält Rtext?
anzahlWorte <- 0




# Die folgenden Aufgaben gehen über den behandelten Stoff hinaus und werden nicht benotet.
# Es steht dir frei, sie zu überspringen - oder die Lösung im Forum zu diskutieren :).


# B1 ----
# Trenne den obigen Text in einzelne Sätze.
# Denke daran, dass "." eine Regexp für 'irgendein beliebiges Zeichen' ist.
# Recherchiere online oder im Zusatzmaterial, wie die Aufgabe gelöst werden kann.
textSätze <- 0


# B2 ----
sentence <- "Dies soll eine Schlagzeile in einer Zeitung werden."
# Schreibe die Anfangsbuchstaben aller Wörter groß.


# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()
