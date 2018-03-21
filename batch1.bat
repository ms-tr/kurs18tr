@ECHO OFF
REM                            Anweisungen nicht protokollieren
SET TUSTEP_MDS=BATCH
REM                            TUSTEP muss im Batch laufen
SET TUSTEP_LIB=C:\Program Files (x86)
REM                            Pfad zum TUSTEP-Directory tustep
SET TUSTEP_DSK=c:\tustep
REM                            Pfad zur INI-Datei
SET TUSTEP_SCR=c:\tustep
REM                            Pfad zu den Scratch-Dateien
SET TUSTEP_PRJ=kurs17tr
REM                            Subdir. für TUSTEP_DSK + TUSTEP_SCR
SET TUSTEP_MEM=99900000
REM                            Eindeutige Sitzungsnummer
SET TUSTEP_INI=batches.ini
REM                            nichts oder Name der INI-Datei
SET TUSTEP_CMD=batch1
REM                            Name des Makros in der INI-Datei

SET TUSTEP_1=%1
SET TUSTEP_2=%2
SET TUSTEP_3=%3
SET TUSTEP_4=%4
SET TUSTEP_5=%5
SET TUSTEP_6=%6
SET TUSTEP_7=%7
SET TUSTEP_8=%8
SET TUSTEP_9=%9
REM                            Aufruf-Argumente für Makro merken

"%TUSTEP_LIB%\tustep\o" > "c:\tustep\kurs17tr\batch1.log"
REM                            TUSTEP-Makro ausführen
REM                            Ablaufprotokoll --> batch1.log
