         CLIPS (6.4 2/9/21)
CLIPS> (deftemplate mahasiswa
 (multislot name 
     (type SYMBOL)
     (default ?DERIVE))
 (slot npm 
     (type INTEGER)
     (range 1194054 ?VARIABLE)
     (default 1194054))
 (slot umur
     (type INTEGER)
     (range 20 ?VARIABLE)
     (default 20))
 (slot prodi
     (type SYMBOL)
     (allowed-symbols
         D4TI D3TI D4LB D3LB D4MI)
     (default D4TI)))
CLIPS> (deffacts m2-bachelor
    (mahasiswa (name Muhammad Al Farrabi)
               (npm 1194054)
               (umur 21)
               (prodi D4TI)))
CLIPS> (deffacts m3-bachelor
    (mahasiswa (name Muhammad Fahri R)
               (npm 1194055)
               (umur 21)
               (prodi D4TI)))
CLIPS> (deffacts m4-bachelor
    (mahasiswa (name Muhammad Kautsar)
               (npm 1194056)
               (umur 21)
               (prodi D4TI)))
CLIPS> (deffacts m5-bachelor
    (mahasiswa (name Muhammad Nanda Fahriza)
               (npm 1194057)
               (umur 21)
               (prodi D4LB)))
CLIPS> (deffacts m6-bachelor
    (mahasiswa (name Muhammad Rizal S)
               (npm 1194059)
               (umur 22)
               (prodi D3LB)))
CLIPS> (deffacts m7-bachelor
    (mahasiswa (name Natalya Br S)
               (npm 1194060)
               (umur 20)
               (prodi D3TI)))
CLIPS> (deffacts m8-bachelor
    (mahasiswa (name Nur Raisa)
               (npm 1194061)
               (umur 21)
               (prodi D4MI)))

CLIPS> (deffacts m9-bachelor
    (mahasiswa (name Oktaviami Manullang)
               (npm 1194062)
               (umur 21)
               (prodi D4TI)))
CLIPS> (deffacts m10-bachelor
    (mahasiswa (name Rendi Baji S)
               (npm 1194064)
               (umur 21)
               (prodi D4TI)))
CLIPS> (deffacts m11-bachelor
    (mahasiswa (name Ririn Indriyani)
               (npm 1194065)
               (umur 21)
               (prodi D4TI)))
CLIPS> (reset)
CLIPS> (run)
CLIPS> (facts)
f-1     (mahasiswa (name Muhammad Al Farrabi) (npm 1194054) (umur 21) (prodi D4TI))
f-2     (mahasiswa (name Muhammad Fahri R) (npm 1194055) (umur 21) (prodi D4TI))
f-3     (mahasiswa (name Muhammad Kautsar) (npm 1194056) (umur 21) (prodi D4TI))
f-4     (mahasiswa (name Muhammad Nanda Fahriza) (npm 1194057) (umur 21) (prodi D4LB))
f-5     (mahasiswa (name Muhammad Rizal S) (npm 1194059) (umur 22) (prodi D3LB))
f-6     (mahasiswa (name Natalya Br S) (npm 1194060) (umur 20) (prodi D3TI))
f-7     (mahasiswa (name Nur Raisa) (npm 1194061) (umur 21) (prodi D4MI))
f-8     (mahasiswa (name Oktaviami Manullang) (npm 1194062) (umur 21) (prodi D4TI))
f-9     (mahasiswa (name Rendi Baji S) (npm 1194064) (umur 21) (prodi D4TI))
f-10    (mahasiswa (name Ririn Indriyani) (npm 1194065) (umur 21) (prodi D4TI))
For a total of 10 facts.
CLIPS> (deffacts m4-bachelor
    (mahasiswa (name Muhammad Kautsar diupdate farrabi)
               (npm 1194123)
               (umur 22)
               (prodi D4TI)))
CLIPS> (run)
CLIPS> (facts)
f-1     (mahasiswa (name Muhammad Al Farrabi) (npm 1194054) (umur 21) (prodi D4TI))
f-2     (mahasiswa (name Muhammad Fahri R) (npm 1194055) (umur 21) (prodi D4TI))
f-3     (mahasiswa (name Muhammad Kautsar) (npm 1194056) (umur 21) (prodi D4TI))
f-4     (mahasiswa (name Muhammad Nanda Fahriza) (npm 1194057) (umur 21) (prodi D4LB))
f-5     (mahasiswa (name Muhammad Rizal S) (npm 1194059) (umur 22) (prodi D3LB))
f-6     (mahasiswa (name Natalya Br S) (npm 1194060) (umur 20) (prodi D3TI))
f-7     (mahasiswa (name Nur Raisa) (npm 1194061) (umur 21) (prodi D4MI))
f-8     (mahasiswa (name Oktaviami Manullang) (npm 1194062) (umur 21) (prodi D4TI))
f-9     (mahasiswa (name Rendi Baji S) (npm 1194064) (umur 21) (prodi D4TI))
f-10    (mahasiswa (name Ririn Indriyani) (npm 1194065) (umur 21) (prodi D4TI))
For a total of 10 facts.
CLIPS> (reset)
CLIPS> (run)
CLIPS> (facts)
f-1     (mahasiswa (name Muhammad Al Farrabi) (npm 1194054) (umur 21) (prodi D4TI))
f-2     (mahasiswa (name Muhammad Fahri R) (npm 1194055) (umur 21) (prodi D4TI))
f-3     (mahasiswa (name Muhammad Nanda Fahriza) (npm 1194057) (umur 21) (prodi D4LB))
f-4     (mahasiswa (name Muhammad Rizal S) (npm 1194059) (umur 22) (prodi D3LB))
f-5     (mahasiswa (name Natalya Br S) (npm 1194060) (umur 20) (prodi D3TI))
f-6     (mahasiswa (name Nur Raisa) (npm 1194061) (umur 21) (prodi D4MI))
f-7     (mahasiswa (name Oktaviami Manullang) (npm 1194062) (umur 21) (prodi D4TI))
f-8     (mahasiswa (name Rendi Baji S) (npm 1194064) (umur 21) (prodi D4TI))
f-9     (mahasiswa (name Ririn Indriyani) (npm 1194065) (umur 21) (prodi D4TI))
f-10    (mahasiswa (name Muhammad Kautsar diupdate farrabi) (npm 1194123) (umur 22) (prodi D4TI))
For a total of 10 facts.
CLIPS> (retract 1)
CLIPS> (facts)
f-2     (mahasiswa (name Muhammad Fahri R) (npm 1194055) (umur 21) (prodi D4TI))
f-3     (mahasiswa (name Muhammad Nanda Fahriza) (npm 1194057) (umur 21) (prodi D4LB))
f-4     (mahasiswa (name Muhammad Rizal S) (npm 1194059) (umur 22) (prodi D3LB))
f-5     (mahasiswa (name Natalya Br S) (npm 1194060) (umur 20) (prodi D3TI))
f-6     (mahasiswa (name Nur Raisa) (npm 1194061) (umur 21) (prodi D4MI))
f-7     (mahasiswa (name Oktaviami Manullang) (npm 1194062) (umur 21) (prodi D4TI))
f-8     (mahasiswa (name Rendi Baji S) (npm 1194064) (umur 21) (prodi D4TI))
f-9     (mahasiswa (name Ririn Indriyani) (npm 1194065) (umur 21) (prodi D4TI))
f-10    (mahasiswa (name Muhammad Kautsar diupdate farrabi) (npm 1194123) (umur 22) (prodi D4TI))
For a total of 9 facts.
CLIPS> (save "mahasiswa.clp")
[ARGACCES3] Function 'save' was unable to open file 'mahasiswa.clp'.
FALSE
CLIPS> 