G0                      ; Mouvement rapide de deplacement
G91                     ; Deplacement relatif
G38.2 Z-15 F50          ; Probe de maximum -15 mm en Z vitesse de 50 mm/min
G10 L20 P1 X0 Y0 Z19.5  ; Definir la position actuelle comme l'origine de P1 (G54). 19.5 mm est la hauteur de la probe.
G0 G90 Z+25             ; Deplacement absolu (G90) 25 mm au dessus de la surface du materiel
