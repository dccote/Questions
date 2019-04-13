# Faisceaux gaussiens

Les problèmes de cette section concerne les faisceaux laser gaussiens. Ces fasiceaux ont une grande utilité et le formalisme pour les manipuler est très puissant et très approprié dans une grande majorité des cas qui nous intéressent.



## Focalisation faisceau gaussien

*durée: 10 m*

### Question

Quelle sera la grosseur du point focal d’un faisceau gaussien collimé de longueur d’onde 500 nm et de diamètre $w_o=5 mm$ tout juste avant la lentille qui frappe une lentille de diamètre D = 2.5 cm et de distance focale f = 10 cm ?

### Réponse

De faisceau générale, un faisceau à l'entrée d'une lentille est transformé jusqu'au plan focal de la lentille avec :
$$
q^\prime = \frac{Aq+B}{Cq+D}
$$
La matrice de transformation de la lentille $f​$ est simplement 
$$
\Biggr[
\begin{matrix} 1 & f \\
0 & 1
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix} 1 & 0 \\
-1/f & 1
\end{matrix}
\Biggl]
=
\Biggr[
\begin{matrix} 0 & f \\
-1/f & 1
\end{matrix}
\Biggl]
$$


On a donc:
$$
q^\prime = \frac{f}{-q/f + 1}
$$
Puisque le faisceau gaussien incident a un rayon complexe $ q = j z_o = j\frac{\pi w_o^2}{\lambda}​$, on a en utilisant $\frac{1}{q^\prime} \equiv \frac{1}{R^\prime} - j \frac{\lambda}{\pi w^{\prime 2}} ​$:
$$
\frac{1}{q^\prime} = \frac{f-q}{f^2} = \frac{1}{f} - \frac{q}{f^2}\\
\frac{\lambda}{\pi w^{\prime 2}}  = \frac{\pi w_o^2}{\lambda f^2}\\
w^\prime = \frac{\lambda f}{w_o \pi} = \frac{500 \times 10^{-6} \text{mm} \cdot 100 \text{ mm}}{\pi \cdot 5 \text{ mm} } = 6.36 \lambda = 3.18 \mu\text{m}
$$
## Propagation de faisceau gaussien

*durée: 20 m*

### Question

Les astronautes américains d’Apollo 11,14 et 15 de même que les soviétiques avec le Lunokhod-1 et -2 ont laissé des rétroréflecteurs sur la lune pour permettre de mesurer précisément la distance terre-lune. Ces mesures se font avec un faisceau laser de longueur d’onde 532 nm au profil spatial gaussien qui, une fois à la surface de la lune à 384 467 km de la source, a une dimension de 3 km (largeur gaussienne 1/e en champ électrique).  

1. Écrivez l’inverse du rayon complexe 1/q du faisceau sur la lune
2. Quelle est la largeur (largeur gaussienne 1/e en champ électrique) du faisceau original sur la terre ?

### Réponse

## Résolution angulaire

*durée: 30 m*

### Question

Les phares d’une automobile sont séparées par un distance de 1.5 m.  Les phares ont un diamètre de 10 cm, et vos pupilles 5mm.  Jusqu’à quelle distance pouvez-vous résoudre les phares la nuit?

### Réponse

## Propagation de faisceau gaussien

*durée: 30 m*

### Question

Vous avez un système de deux lentilles (infiniment larges) composé de deux lentilles de distances focales $f_1$ et $f_2$  (avec $f_2/f_1=3$) et séparées par la somme de leurs distances focales. On s’intéresse au faisceau d’un point focal à l’autre, c’est donc un système 4f.  Un faisceau laser de λ=500 nm gaussien ayant un point d’étranglement (waist) $w_o$ = 1 mm au plan focal de la première lentille est incident.  

1. Obtenez d’abord la matrice de transfert d’un point focal à l’autre.

2. Obtenez ensuite le nouveau rayon complexe au point focal de la deuxième lentille en fonction du rayon complexe original?

3. Quelle sera la dimension du faisceau transformé en fonction du faisceau original au point focal de la deuxieme lentille apres avoir traversé les deux lentilles? 

4. Où se trouve le point d’étranglement (i.e. le point focal) du faisceau transformé?

### Réponse

1. On obtient:

$$
M = 
\Biggr[
\begin{matrix} 1 & f_2 \\
0 & 1
\end{matrix}
\Biggl]
\Biggr[
\begin{matrix} 
1 & 0 \\
-1/f_2 & 1
\end{matrix}
\Biggl]
\Biggr[
\begin{matrix} 1 & f_2 \\
0 & 1
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix} 1 & f_1 \\
0 & 1
\end{matrix}
\Biggl]
\Biggr[
\begin{matrix} 
1 & 0 \\
-1/f_1 & 1
\end{matrix}
\Biggl]
\Biggr[
\begin{matrix} 1 & f_1 \\
0 & 1
\end{matrix}
\Biggl]
=

\Biggr[
\begin{matrix} -f_2/f_1 & 0 \\
0 & -f_1/f_2
\end{matrix}
\Biggl]
$$

2. $q^\prime = \frac{Aq+B}{Cq+D} = 9q = 9 j \pi w_o^2/\lambda ​$
3. Pour obtenir la dimension physique et le rayon de courbure, on doit utiliser la définition $\frac{1}{q^\prime} \equiv \frac{1}{R^\prime} - j \frac{\lambda}{\pi w^{\prime 2}}$, on obtient donc: 
   $$
   \frac{1}{q^\prime} = -\frac{\lambda}{9 j \pi w_o^2} \\
   \frac{1}{R^\prime} - j \frac{\lambda}{\pi w^{\prime 2}} = -\frac{\lambda}{9 j \pi w_o^2} \\
   \frac{\lambda}{\pi w^{\prime 2}} = \frac{\lambda}{9 \pi w_o^2} \\
   w^\prime = 3 w_o
   $$
4. Le point d'étranglement se trouve à l'endroit où le rayon complexe est imaginaire car lorsque le rayon complexe est imaginaire, on voit que $1/R = 0$, donc $R \rightarrow \infty$.  Ainsi, le point d'étranglement du faisceau est au point focal de la lentille.

## Tailles de faisceaux

*durée: 30 m*

### Question

Pour un faisceau gaussien en champ électrique $E=E_\circ e^{-\frac{x^2}{w^2}}​$, obtenez les facteurs de conversion pour passer de la largeur gaussienne à:

1. $W_\text{E-FWHM}​$, la largeur complète à mi-hauteur en champ électrique
2. $W_\text{E-HWHM}​$, la demi-largeur à mi-hauteur  en champ électrique
3. $W_\text{E-RMS}$, la largeur root-mean-square en champ électrique
4. $W_\text{I-FWHM}​$, la largeur complète à mi-hauteur en irradiance
5. $W_\text{I-HWHM}$, la demi-largeur à mi-hauteur  en irradiance
6. $W_\text{I-RMS}​$, la largeur root-mean-square en irradiance

### Réponse

## Cavité laser

*durée: 60 m*

### Question

Une cavité laser est composée d’un miroir courbe concave
de rayon de courbure $R=40$ cm et d’un miroir plan, séparés par
$d=42$ cm. Au centre, le milieu de gain est un cristal cylindrique de Nd :YAG d’indice de réfraction $n = 1.8$ et de longueur $L=10$ cm. Calculez les paramètres du faisceau gaussien qui
est stable dans la cavité, c’est à dire le faisceau gaussien qui
est identique après un aller-retour dans la cavité.

### Réponse

On obtient la matrice de transfert de la cavité, en partant de n'importe où, c'est sans importance. Ensuite, on utilisera simplement la transformation des faisceaux gaussiens et on obtiendra un $q$ qui répond à:
$$
q = \frac{Aq+B}{Cq+D},
$$

ou encore
$$
Cq^2 + (D-A)a - B = 0
$$
donc la solution sera:
$$
\label{eq:sol}
q = \frac{A-D \pm \sqrt{(D-A)^2+4BC}}{2C}
$$


#### La matrice d'un aller-retour de la cavité

On se propage dans l'air, ensuite on entre dans un cristal (interface dielectrique plane), on se propage, on sort du cristal, on se repropage, on frappe le miroir, en revient dans le cristal jusqu'au miroir plan. Pour rapidement simplifier, faisons la propagation air-dielectrique-air avec $d_o=16​$ cm (i.e. le cristal est au centre):
$$
M_p = 

\Biggr[
\begin{matrix}
1 & d_o \\
0 & 1
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix}
1 & 0 \\
0 & n
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix}
1 & L \\
0 & 1
\end{matrix}
\Biggl]


\Biggr[
\begin{matrix}
1 & 0 \\
0 & \frac{1}{n}
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix}
1 & d_o \\
0 & 1
\end{matrix}
\Biggl] \\
M_p = 

\Biggr[
\begin{matrix}
1 & 2 d_o +L/n \\
0 & 1
\end{matrix}
\Biggl]

\equiv 
\Biggr[
\begin{matrix}
1 & d \\
0 & 1
\end{matrix}
\Biggl]
$$
qu'on simplifie en posant $d\equiv 2 d_o + L/n = 37.5$ cm. Ainsi, la matrice d'un aller-retour est simplement:
$$
M_\text{ar} = 

\Biggr[
\begin{matrix}
1 & d \\
0 & 1
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix}
1 & 0 \\
-\frac{2}{R} & 1
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix}
1 & d \\
0 & 1
\end{matrix}
\Biggl]
 \\
 \label{eq:cavite}
M_\text{ar} =

\Biggr[
\begin{matrix}
1 - \frac{2d}{R} & 2d - \frac{2d^2}{R} \\
-\frac{2}{R} & 1 - \frac{2d}{R}
\end{matrix}
\Biggl]
$$

*Astuce*: on vérifie rapidement que le déterminant est 1 pour s'assurer qu'il n'y a pas d'erreur de calcul, ce qui est le cas $\left( 1 - \frac{2d}{R} \right)^2 - \left( - \frac{2}{R} \right) \left(2d - \frac{2d^2}{R} \right) = 1$ . On remarque que $A = D$, donc $A-D=0$

#### La solution stable

On utilise eq. $\ref{eq:sol}​$ et on remplace les valeurs pour notre cavité de l'eq $\ref{eq:cavite}​$ :
$$
q =  \pm \frac{\sqrt{4BC}}{2C} \\
q =  \pm \frac{\sqrt{4( 2d - \frac{2d^2}{R})(-2/R)}}{2(-2/R)} \\
q =  \pm \frac{\sqrt{ -16\frac{d}{R}(1-\frac{d}{R})}}{4/R} \\
q =  \pm \frac{\sqrt{ -16\frac{d}{R}(1-\frac{d}{R})}}{4/R} \\
q =  \pm j \sqrt{Rd(1-\frac{d}{R})} \\
q =  \pm j \sqrt{40 \cdot 37.5 (1-\frac{37.5}{40})} \text{ cm} = j 9.68 \text{ cm}
$$
Donc $z_o = 9.68\text{ cm}$ pour ce faisceau.  En prenant une longueur d'onde de 1.064 $\mu m$ (Nd:YAG est un milieu de gain centré sur cette longueur d'onde), le faisceau a donc une largeur minimale de $w_o = \sqrt{\frac{z_o \lambda}{\pi}} = 180~\mu\text{m}$ au miroir plan avec un front d'onde plan.