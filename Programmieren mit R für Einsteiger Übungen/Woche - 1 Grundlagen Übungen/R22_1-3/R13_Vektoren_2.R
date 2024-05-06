codeoceanR::rt_score()

zahlenFolge <- seq(1, 20, len=15)

# A7 ----
# Erhalte das 12. Element von 'zahlenFolge'.
element12 <- zahlenFolge[12]


# A8 ----
# Erhalte das 4. und 2. Element von 'zahlenFolge'.
element4_2 <- zahlenFolge[c(4, 2)]


# A9 ----
# Erhalte alle Elemente von 'zahlenFolge', außer Elemente 8 bis 13.
# Pro Tipp: negative Indizierung nutzen
elementOhne <- zahlenFolge[-(8:13)]


# A10 ----
# Ändere das 8. Element von 'zahlenFolge' zu 99.
zahlenFolge[8] <- 99

# Mache weiter in "R13_Vektoren_3.R"