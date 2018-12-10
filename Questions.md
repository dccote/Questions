[TOC]

# 001-Ondes

## Rayon et front d'onde

*Durée: 1m*

### Question

**[Vrai ou Faux]** Pour toute onde, un seul rayon pointant dans une direction donnée est suffisant pour décrire le front d’onde en tout point.

### Réponse

Faux. Pour une onde plane (i.e. un front d'onde plan), tous les rayons sont perpendiculaires au front d'onde et parallèles entre eux.  Au contraire, une onde sphérique (i.e. un front d'onde courbe) a plusieurs rayons différents qui ne sont pas parallèles entre eux, donc plusieurs rayons représentent 

## Origine de l'indice de réfraction

*Durée: 1m*

### Question

Quel(s) terme(s) des équations de Maxwell est ou sont impliqué(s) dans la définition de l’indice de réfraction?

### Réponse

La constante diélectrique $\epsilon = \epsilon_r \epsilon_\circ$ est relié à l'indice de réfraction par $n \equiv \sqrt{\epsilon_r}$. Cette constante diélectrique dépend de la fréquence de l'onde.

## Solution équation de Maxwell indépendante du temps

*Durée: 10m*

### Question

Trouvez une solution de l’équation d’onde vectorielle tridimensionnelle dépendente du temps:
$$
\mathbf{\nabla}^2 \mathbf{E} + \mu_\circ\epsilon \frac{\partial^2 \mathbf{E}}{\partial t^2} = 0
$$
par séparation de variables.

### Réponse

## Vecteur de Poynting 

*Durée: 1m*

### Question

**[Vrai ou Faux]** Le vecteur de Poynting correspond à la direction dans laquelle la puissance se propage.

### Réponse

Vrai. Il s'agit de la définition exacte du vecteur de Poynting, qui est donné par $\vec{S} \equiv \vec{E}\times\vec{H}$.

## Solution à l'équation d'onde

*Durée: 10m*

### Question

Montrez qu’une onde plane $\mathbf{E}\left( \mathbf{r}, t\right) = \mathbf{E}_\circ e^{i \left(\mathbf{k} \cdot \mathbf{r} - \omega t\right) }$ est une solution de l’équation d’onde.

### Réponse
## Somme d'onde sphériques

*Durée: 1m*

### Question

**[Vrai ou Faux]** On ne peut pas décrire une onde plane par une somme d’ondes sphériques, car son front d’onde est droit.

### Réponse

Faux.  L'ensemble des ondes planes est une base complète qui peut représenter tout onde, c'est-à-dire:
$$
\vec{E}(r,t) = \sum_{\vec{k}} \vec{E}(\vec{k})e^{i (\vec{k}\cdot\vec{r} - \omega t)}
$$
C'est la même chose pour les ondes sphériques:
$$
\vec{E}(r,t) = \sum_{\vec{r}_i} \vec{E}(\vec{r}_i)e^{i (k \left| \vec{r}-\vec{r}_i \right| - \omega t)}
$$

## Fasiceau focalisant

*Durée: 1m*

### Question

Quelle est la forme du front d’onde d’un faisceau focalisant?

### Réponse

Le front d'onde est sphérique.## Focus de caméra

*Durée: 2m*

### Question

Une caméra peut ajuster le *focus* sans changer le grossissement.  Comment est-ce que ca fonctionne ?

### Réponse

## Conversion photon et puissance

*Durée: 5m*

### Question

1 photon/s donne combien de Watt à $\lambda = 1 \mu m $?

### Réponse

Un photon à 1 µm a une énergie de 1 eV, donc $ 1 \text{ photon/s} \left( 1 \text{ eV/photon} \right)  = 1.6 \times 10^{-19} \text{J/s}$ ou 0.2 zeptoJoule.

## Puissance et photons

*Durée: 1m*

### Question

 1 pW donne combien de photon par seconde à $\lambda = 500 \text{ nm} $?

### Réponse

Un photon à 500 nm a une énergie de 2 eV, donc $ 1 \text{ pW} / \left( 2 \text{ eV/photon} \right)  = 3 \times 10^{6} \text{photon/s}$ ou 3 photons par 1 µs.

## Indice de réfraction

*Durée: 2m*

### Question

Quel est l’origine de l’indice de réfraction dans le contexte des équations de Maxwell?

### Réponse

L'indice de réfraction vient de la réponse de la densité de polarisation (i.e. les dipôles par volume) dans le matériel.  On suppose une réponse des dipôles proportionnelle $P=\chi \epsilon_\circ E$, mais $\chi$ est dépendant de la fréquence, et est un nombre complexe (donc une amplitude et une phase). On obtient ensuite que $n^2 = \left( 1 + \chi\right)^2 = \epsilon_r​$.## Longueur d'onde

*Durée: 1m*

### Question

Un laser rouge de longeur d'onde 632.8 nm illumine une piscine.  Sachant que la vitesse dans un milieu est  $c/n$ et que la longueur d’onde dans un milieu est $\lambda^\prime= \lambda/n$, est-ce que si vous regardez dans la piscine vous verrez que le laser est bleu dans l’eau?

### Réponse

Le laser est toujours rouge car la couleur est donnée par la fréquence d'oscillation de l'onde (qui est une propriété de l'onde indépendante de la propagation et qui détermine son énergie) alors que la longueur d'onde est une propriété découlant de la propagation.## Examples d'indice

*Durée: 2m*

### Question

Donnez des valeurs d’indice de réfraction pour l’eau, le verre, l’huile, les semiconducteurs ?  Est-ce que cette valeur dépend de la longueur d’onde ? Pourquoi ?

### Réponse

L'eau $n=1.33$, le verre $n \approx 1.50$ et les semi-conducteurs varient mais sont plutôt élevés $n_\text{Si} = 3.4$ et  $n_\text{Ga} = 3.5$. Vous pouvez trouver une base de données très complète sur le site [refractiveindex.info](https://refractiveindex.info).

Cette valeur dépend évidemment de la longueur d'onde.  Cependant, pour des milieux transparents (comme l'eau, le verre), l'indice varie peut sauf près de l'absorption, à longueur d'onde courte.  Ainsi, on utilise souvent un seul indice mais on doit confirmer lorsque les longueurs d'ondes approchent l'UV dans l'eau et le verre par exemple.

## Paramètres d'illumination

*Durée: 5m*

### Question

Calculer pour un faisceau à 800 nm ayant une surface de 10 mm^2^ et une puissance moyenne de 1 mW.

1. Fréquence du faisceau
2. Flux d’énergie pendant 1 seconde
3. Irradiance
4. Irradiance spectrale

### Réponse

# 002-Optique Géométrique

## Points cardinaux

*Durée: 2m*

### Question

Sur la figure suivante:
![pastedGraphic.pdf](assets/pastedGraphic.pdf)
tracez les rayons cardinaux passant par les points focaux [~] et [~] , nodal [~] et [~] et par les plans principaux [~] et [~] .

### Réponse

## Distance focale

### Question

**[V ou F]** La distance focale est définie comme la distance entre la surface (physique) d’une lentille et son point focal.

### Réponse

Faux. C'est la distance entre le plan principal et le point focal.

## Plans nodaux

### Question

**[V ou F]** Les plans nodaux sont des plans de grossissement angulaire unitaire.

### Réponse

Vrai.
## Plan principaux

### Question

**[V ou F]** Les plans principaux sont des plans de grossissement transverse unitaire.

### Réponse

Vrai.
## Plans nodaux et principaux

### Question

Où sont les plans nodaux et les plans principaux pour une lentille mince ?

### Réponse

Au centre.

## Couches diélectriques

### Question

Imaginez une série arbitraire de plaques diélectriques parallèles, d'indices de réfraction tout aussi arbitraires mais sans absorption, le tout, dans l'air (comme une fenêtre multi-couche épaisse).  Démontrez de façon générale la relation entre les coefficients de réflexion (ou de transmission) dans un sens et l'autre, c'est-à-dire qu'arrive-t-il à l'intensité de la lumière provenant de la gauche et celle provenant de la droite en termes de coefficients de Fresnel ? Vous devez obtenir que le coefficient de transmission (ou de réflexion) de l'intensité par la gauche et par la droite est identique s’il n’y a pas d’absorption.

### Réponse

## Salle d'interrogation

### Question

Vous savez que les coefficients de transmission par la gauche ou par la droite sont identiques (même chose pour les coefficients de réflexion). Dans les émissions de télé de Gangsters et Police, il y a souvent des fenêtres “miroirs” où le suspect ne peut pas voir à l’intérieur, mais les victimes peuvent le voir et essayer de l’identifier.  À la lumière de la question précédente, expliquez ce qui se passe de façon formelle.  Vous devriez utiliser une petite égalité très simple pour supporter votre explication.

![image-20181120223323551](assets/image-20181120223323551-2771203.png)

### Réponse

## Lentille à distance focale donnée

*Durée: 20 m*

### Question

Pour une lentille biconvexe diélectrique épaisse d’indice n et de rayons de courbure avant et arrière identiques R, obtenez une expression pour l’épaisseur qui donne une distance focale infinie.

### Réponse

## Lunette dans l'eau

### Question

Lorsqu’on regarde dans l’eau sans lunettes de plongée, on ne voit pas très bien.  Au contraire, avec des lunettes de plongée, on voit clairement les objets.  Comment expliquer cela considérant que l’oeil est identique dans les deux cas et que les lunettes de plongée sont plates?

### Réponse

## Laser dans l'eau

### Question

Vous avez un pointeur laser inoffensif rouge et vous voulez viser un poisson rouge qui se trouve devant vous dans un lac sans vague alors que vous êtes sur un quai.  Vous regardez le poisson.  Où devez-vous viser pour atteindre le poisson sous l’eau: un peu en avant, un peu en arrière ou exactement où vous le voyez?

### Réponse

## Inversion

### Question

Un miroir inverse la gauche et la droite. Pourquoi n’inverse-t-il pas le haut et le bas?

## Image-objet

### Question

Quelle est la position de l’image si un objet est placé à $f/2$ devant une lentille de distance focale  $f$ ? L’image est-elle virtuelle ou réelle ? 

### Réponse



## Tracé de rayons

### Question

**[VRAI ou FAUX]** Pour trouver la position d’une image dans un système optique, on doit tracer au moins 3 rayons provenant de l’objet.

### Réponse

Faux.  Deux sont suffisants.

## Loupe

*Durée: 1m*

### Question

Comment faire la meilleure loupe ?

### Réponse

Pour utiliser une loupe, la meilleure position de l'objet est au plan focal.  Une image à l'infini est obtenue, mais notre oeil, avec sa lentille, formera un image sur la rétine.

## Doublet

*Durée: 1m*

### Question

Y'a-t-il une bonne raison de faire une lentille de type doublet achromatique avec le même matériel ?

### Réponse

Non.  Les deux matériaux sont de types Crown et de type Flint. Les verres de types Crown sont peu dispersifs, alors que les verres de type Flint sont très dispersif. Deux matériaux identiques ne permettraient pas de corriger les aberrations chromatiques.



![img](assets/doublet.png)



## Titre

*Durée: 1m*

### Question

### Réponse



## Objet dans l'eau

*Durée: 1m*

### Question

Un objet dans l’eau a l’air plus profond ou moins profond?

### Réponse

Moins profond.



## Lentilles cornéennes

*Durée: 1m*

### Question

Pourquoi les lentilles cornéennes avec correction pour l’astigmatisme sont-elle plus chères ?

### Réponse

Parce qu'elles doivent s'orienter dans l'oeil car la correction qu'elles produisent est associée à l'axe des $x$ et $y$, elle n'est pas symétrique. Elle ont donc un poids dans le bas qui les fait s'orienter correctement.

# 003-Système

## Objectif et résolution

*Durée: 1m*

### Question

Est-ce qu’un objectif 40x a une résolution optique spatiale meilleure ou pire qu’un objectif 100x ? Pourquoi?

### Réponse

Impossible à dire.  La résolution optique est donnée par l'ouverture numérique ou par le $f_\#$, et cette information n'est pas donnée.  Le 40x ou 100x ne nous donne que la distance focale de l'objectif: elle est 40x ou 100x plus petite que celle du *tube lens*.## Balayage en $x$ et $\theta$

*Durée: 5m*

### Question

Prouver à l’aide des matrices ABCD qu’un balayage en angle au point focal donne un balayage en X/Y à l’autre point focal ?

### Réponse

Deux méthodes: par matrice ABCD ou par raisonnement de secondaire 5. 

Un faisceau provenent du point focal ressort parallèle à l'axe.  Par géométrie on obtient $y = f \theta$.

Par matrices ABCD, on obtient simplement:
$$
\Biggl[ 
\begin{matrix}
1 & 0 \\
-\frac{1}{f} & 1
\end{matrix}
\Biggr]

\Biggl[ 
\begin{matrix}
1 & f \\
0 & 1
\end{matrix}
\Biggr]

\Biggl[ 
\begin{matrix}
0 \\
\theta 
\end{matrix}
\Biggr]

= \Biggl[ 
\begin{matrix}
1 & f \\
-\frac{1}{f_1} & 0
\end{matrix}
\Biggr]

\Biggl[ 
\begin{matrix}
0 \\
\theta 
\end{matrix}
\Biggr]

= 
\Biggl[ 
\begin{matrix}
f \theta \\
0 
\end{matrix}
\Biggr]
$$
Le rayon sort à une hauteur de $ y = f \theta$ et parallèle à l'axe car $\theta = 0​$.# 004-Diffraction

## Point focal

*Durée: 5m*

### Question

Vous voulez le plus petit point focal possible.  Quelle lentille prenez vous et quelle laser prenez vous ?

### Réponse

Une lentille avec le plus petit $f_\#$ possible: le plus petit ratio de distance focale sur diamètre.  Je prends un laser avec la plus petite longueur d'onde possible, et je remplis la lentille avec ce laser car la grosseur du point focal est donnée par $w = f_\# \lambda$.

## Plans de Fourier

*Durée: 1m*

### Question

Est-ce que des plans de Fourier sont des plans  conjugués de l'objet ou de l'image?

### Réponse

Non.  Les plans conjugués sont des plans objet-image.  Deux plans de Fourier sont en effet conjugués entre eux, mais on ne sont pas des plans conjugués de l'objet ou de l'image.

## Point focal

*Durée: 5m*

### Question

Vous envoyez un faisceau collimé (i.e. provenant de l’infini) de diamètre $d_\circ = 1 \text{ mm}$ dans une lentille mince de 25.4 mm de diamètre et d’ouverture numérique 0.5.  Quelle sera la grosseur du point focal ?

### Réponse

Le point focal sera de $w = \lambda f_\#\text{eff} = \lambda \frac{f}{d_\text{\circ}} $ car la lentille n'est pas remplie. La focale est obtenu de la définition du $\text{NA} = \frac{D}{2f}$, donc $f = 25.4 \text{ mm}$.   Ainsi, $w = 25.4\text{ mm}/1 \text{ mm} \approx 25 \times \lambda$. 

# 005-Aberrations

## Lamelle et aberrations

*Durée: 15m*

### Question

Prouvez qu’une lentille sphérique plano-convexe aura des aberrations sphériques

### Réponse

## Aberration

*Durée: 5m*

### Question

De quel côté doit-on placer une lentille au laboratoire si c'est une lentille Plano-convexe lorsqu'on a :

1. Un faisceau collimé incident
2. Un faisceau provenant d'un point près de la lentille



### Réponse

La règle: on veut faire travailler les deux côtés de la lentille.

1. Côté courbe d'abord
2. Côté plan d'abord.# 006-Détection

## Tube photomultiplicateur

*Durée: 5m*

### Question



Un tube photomultiplicateur (PMT) peut détecter un seul photon.  Quel est taux de photons maximal qui peut être mesuré à 500 nm?

### Réponse

Les impulsions électriques d'une PMT sont typiquement entre 10 ns et 50 ns. Ainsi,pour détecter deux photons séparément, on devrait avoir plus que 2 photons par 10 ou 50 ns, ce qui donne entre 2ev/10ns = 40 pW et 2ev/50ns = 8 pW.

```matlab
h = 6.62e-34 % m^2 kg/s 
c = 3e8 % m/s
lambda = 500e-9 % m
energieParPhoton = h * c / lambda

highMaxPowerInPicoWatt = energieParPhoton/10e-9 /1e-12 % en pW
lowMaxPowerInPicoWatt = energieParPhoton/50e-9 /1e-12 % en pW

```

## Caméra CCD

*Durée: 10m*

### Question

Vous avez une caméra CCD 12-bit avec une profondeur de puits de 100,000e- et une efficacité quantique de 90% sans amplification. Quelle est la plus petite différence de photons qu’elle peut vous rapporter?

### Réponse

## Bruit de photon

*Durée: 60m*

### Question

Un flux de photon de 1 pW à 632.8 nm est incident sur une PMT en mode “photon counting”.

1. Ceci correspond à combien de photons par seconde?
2. Quelle est la probabilité d’obtenir un photon dans un intervalle de 100 ns si les photons arrivent au hasard?
3. [Programmation]: Tracez des courbes typiques du nombre de photons accumulés toute les 100 ns jusqu’à un total de 1 seconde
4. Combien de temps devriez vous mesurer (i.e. intégrer) pour obtenir une mesure fiable à 1% ?
5. Quel est l’impact sur le temps d’intégration si on augmente la puissance du faisceau par un facteur 2?
6. Quel est l’impact sur le rapport signal sur bruit si on augmente la puissance du faisceau par un facteur 2?

### Réponse

## Sensibilité radiante de la photocathode

*Durée: 10m*

### Question

Quelle est la *radiant sensitivity* de la cathode d’une PMT R3896 en A/W?

### Réponse

On trouve la [feuille de spécifications](https://www.hamamatsu.com/resources/pdf/etd/R12829_TPMS1083E.pdf) sur le web. On obtient 100 mA/W. Ceci correspond à environ 1 photon sur 5 qui est converti en électron.

## Sensibilité radiante de l'anode

*Durée: 10m*

### Question

Quelle est la *radiant sensitivity* de l'anode d’une PMT R3896 en A/W?

### Réponse

On trouve la [feuille de spécifications](https://www.hamamatsu.com/resources/pdf/etd/R12829_TPMS1083E.pdf) sur le web. Le courant qui sort de l'anode a été amplifié par les multiples dynodes. Avec un gain typique de $10^7$, on obtient donc $100 \text{ mA/W} \times 10^7 = 1 \text{ MA/W}$, ou 1 µA/pW.

## Courbe spectrale de l'oeil

*Durée: 3m*

### Question

Pouvez vous regarder un fluorophore infrarouge à 750 nm sans une caméra?

### Réponse

Non. La réponse de l'oeil est essentiellement nulle à 750 nm.## Efficacité

*Durée: 5m*

### Question

La sensibilité (*sensitivity*) d’une photodiode classique est d’environ 1 A par Watt de lumière dans le visible.  Justifiez pourquoi c’est le cas par un calcul du nombre d’électrons par photon incident.

### Réponse

Dans une photodiode de type p-i-n, chaque photon donne lieu à une paire électron-trou, donc un courant de 2 charges pour chaque photon à 500 nm. On obtient donc 2 charges/2eV de lumière, ce qui donne 0.8A/W.   

```matlab
q = 1.6e-19 % C
h = 6.62e-34 % m^2 kg/s 
c = 3e8 % m/s
I = 2 * q % charge/photon
lambda = 0.5e-6 % m
energieParPhoton = h * c / lambda % J/photon
radiantSensitivity = I / energieParPhoton %% A/W

%% Output:
%% radiantSensitivity =
%%
%%    0.8056
```

## Efficacité quantique

*Durée: 5m*

### Question

On dit qu’une photodiode a une efficacité quantique de presque 50-100%.  Pourquoi utilise-t-on des PMT d’efficacité quantique de 10-30% ?

### Réponse

Parce que l'efficacité quantique n'est pas la seule chose à considérer: l'efficacité quantique est la fraction de photon convertie en électron.  Cependant, la réponse (en Volt ou en Ampère) dépend du gain du détecteur. Une réponse élevée (en V) est plus facile à détecter qu'une petite réponse (en mV). Les PMTs ont des gains de 10^6^ , ce qui leur donne un grand signal pour un seul photon.## Paramètres bruit de photons

*Durée: 60m*

### Question

Un flux de photon de 1 pW à 632.8 nm est incident sur une PMT en mode “photon counting”.

- Ceci correspond à combien de photons par seconde?
- Quelle est la probabilité d’obtenir un photon dans un intervalle de 100 ns si les photons arrivent au hasard?
- [Programmation]: Tracez des courbes typiques du nombre de photons accumulés toute les 100 ns jusqu’à un total de 1 seconde
- Combien de temps devriez vous mesurer (i.e. intégrer) pour obtenir une mesure fiable à 1% ?
- Quel est l’impact sur le temps d’intégration si on augmente la puissance du faisceau par un facteur 2 ?
- Quel est l’impact sur le rapport signal sur bruit si on augmente la puissance du faisceau par un facteur 2 ?

### Réponse

## Bruit CCD

*Durée: 10m*

### Question

Tracez la courbe du bruit total typique d’une CCD en fonction du temps d’intégration sur une échelle logarithmique. Décrivez les trois différentes régions du graphique.

### Réponse

## Histogramme d'amplitudes

*Durée: 1m*

### Question

Supposez que des photons sont des gaussiennes de 20 ns de largeur (1/e), et supposez que vous mesurez l’amplitude de la tension à des temps aléatoires.  Quelle sera l’histogramme que vous obtiendrez ? (solution programmée acceptée). Si ce sont plutôt des carrés, quel sera l’histogramme ?

### Réponse

## Résolution caméra CCD

*Durée: 15m*

### Question

Vous avez une caméra CCD 12-bit avec une profondeur de puits de 100,000e- et une efficacité quantique de 90% sans amplification. Quelle est la plus petite différence de photons qu’elle peut vous rapporter?

### Réponse

