# Ondes

Les questions de cette section se rapportent aux phénomènes ondulatoires électromagnétiques de base. Les objectifs importants découlent directement de l'utilisation et de la compréhension des équations de Maxwell. 

**Objectifs**

1. Expliquer la signification des termes dans les équations de Maxwell
2. Savoir dériver et utiliser l’équation d’onde de Helmholtz
3. Expliquer et utiliser les bases complètes (sphériques, planes et autres) représentant les ondes dans les matériaux et dans le vide
4. Expliquer le concept, savoir utiliser et identifier un front d’onde et un rayon
5. Interpréter, savoir calculer et utiliser le vecteur de Poynting
6. Expliquer l’origine de l’indice de réfraction et son impact sur les ondes
7. Définir et savoir utiliser la loi de la réflexion
8. Définir et savoir utiliser la loi de Snell pour la réfraction
9. Définir, identifier et utiliser les polarisations $\hat{s}$ et $\hat{p}$.
10. Savoir utiliser les coefficients de Fresnel pour les deux polarisations
11. Expliquer l’origine et calculer l’angle de Brewster

**Références**

1. Notes de cours "Optique" de Daniel C. Côté, Chapitre 1 ([iBook](https://itunes.apple.com/us/book/optique/id949326768?mt=13) ou [iPDF](https://www.dropbox.com/s/ms9onzkg4y4771n/Optique-1.1.9.pdf?dl=0)).
2. Hecht: Début de Section 5.2
3. Saleh & Teich: Section 1.1, Sections 2.1 et 2.2



## Rayon et front d'onde

*Durée: 1m*

### Question

**[Vrai ou Faux]** Pour toute onde, un seul rayon pointant dans une direction donnée est suffisant pour décrire le front d’onde en tout point.

### Réponse

Faux. Pour une onde plane (i.e. un front d'onde plan), tous les rayons sont perpendiculaires au front d'onde et parallèles entre eux.  Au contraire, une onde sphérique (i.e. un front d'onde courbe) a plusieurs rayons différents qui ne sont pas parallèles entre eux, donc plusieurs rayons représentent les front d'onde courbes.

## Origine de l'indice de réfraction

*Durée: 10m*

### Question

Quel(s) terme(s) des équations de Maxwell est ou sont impliqué(s) dans la définition de l’indice de réfraction?

### Réponse

La constante diélectrique $\epsilon = \epsilon_r \epsilon_\circ$ est relié à l'indice de réfraction par $n \equiv \sqrt{\epsilon_r}$. Cette constante diélectrique dépend de la fréquence de l'onde et de la réponse du matériel, i.e. la densité de polarisation $\mathbf{P}(\mathbf{r},t)$. 

En effet, une réponse plus longue nous montre que l'indice de réfraction apparaît lorsqu'on doit considérer la réponse du matériau. Lors de la manipulation des équations de Maxwell, on doit obtenir une expression pour la densité de flux électrique:
$$
\mathbf{D} \equiv  \epsilon_\circ \mathbf{E}+\mathbf{P}.
$$
La densité de polarisation $\mathbf{P}$ (ou densité de dipôles), c’est-à-dire la réponse du milieu lors de l’action d’un champ électrique, dépend de l’orientation du champ électrique, de sa fréquence d’oscillation, et des propriétés du matériau. Que se passe-t-il sur les dipôles lorsque nous appliquons un champ électrique? On sait que le dipôle se déplacera mais une force de rappel agira pour le ramener à son point d'équilibre.  Le lien entre  $\mathbf{P}$ et le champ électrique appliqué $\mathbf{E}$ est donné *en général* par la relation suivante:
$$
\mathbf{P} = {\epsilon_o}\chi \cdot \mathbf{E} + {\epsilon_o}\chi^2 : \mathbf{E} \mathbf{E}+... \label{lingen}
$$
où  $\chi$ et  $\chi^2$ sont les susceptibilités linéaire et non-linéaire de deuxième ordre respectivement et dépendent de la ou des fréquences du champ électrique. Dans cette formulation de l’équation ($\ref{lingen}$), la susceptibilité est un tenseur et les opérateurs $\cdot$ et  $:$ sont les produits scalaires des tenseurs avec les vecteurs de champs électriques.  *Il s'agit de la relation la plus générale qu'on peut écrire entre deux fonctions*: aussi bien dire qu'on ne sait pas grand chose et c'est pourquoi on fera des hypothèse pour simplifier à quelque chose que l'on pourra manipuler.  Dans le cadre qui nous intéresse (l’optique linéaire) et dans le cas des milieux homogènes (identiques en tous points) et isotropes (non biréfringents, c’est-à-dire identiques dans toutes les directions), nous nous intéressons seulement aux champs électriques faibles et considérons  $\chi$  comme un scalaire, ce qui fait que nous pouvons écrire:
$$
\mathbf{P} = {\epsilon_o}\chi \mathbf{E}
$$
L’induction électrique $\mathbf{D}$ dans ce cas particulier est donc donnée par:
$$
\mathbf{D} = {\epsilon_o}\left({1+\chi}\right)\cdot \mathbf{E} = {\epsilon_o}\epsilon_r\mathbf{E} \equiv \epsilon \mathbf{E},
$$
ce qui revient à définir ce fameux indice de réfraction, à travers $\epsilon_r$.

## Solution équation de Maxwell indépendante du temps

*Durée: 30m*

### Question

Trouvez une solution de l’équation d’onde vectorielle tridimensionnelle dépendente du temps:
$$
\mathbf{\nabla}^2 \mathbf{E} - \mu_\circ\epsilon \frac{\partial^2 \mathbf{E}}{\partial t^2} = 0
$$
par séparation de variables.

### Réponse

On doit faire plusieurs suppositions pour arriver à une solution particulière.  

1. D'abord, on suppose que $\epsilon$ est une constante (i.e. plutôt qu'un tenseur) donc nous ne solutionnons que pour des milieux à indice homogène (pas de biréfringence) bien que la généralisation à des milieux biréfringents est directe. 
2. De plus, on suppose que le champ est polarisé linéairement selon un axe (disons $\hat{x}$), bien que la solution selon les autres axes, *dans un milieu homogène*, est aussi directe car les solutions sont indépendantes (i.e. une polarisation dans un axe n'affecte pas la polarisation dans un autre axe).

#### Séparation de variables

En utilisant la méthode de séparation de variables, on pose une solution de la forme:
$$
\textbf{E}= \mathbf{A}(x) T(t) = \left[A(x) \hat{x}\right] T(t)
$$

On séparant les composantes dépendantes du temps et de la position de chaque côté, on obtient:

$$
\nabla^{2}{\left[ A\hat{x} \right] T } -  \mu_{0} \varepsilon \frac{\partial^2 A\hat{x} T}{\partial t^2}  = 0,
$$

$$
\frac{1}{\mu_{0} \varepsilon}  \frac{d^2{A}}{d x^2}  = \frac{1}{T}\frac{d^2{T}}{d t^2}.
$$

La différentielle en temps est maintenant une différentielle totale car $T$ ne dépend que de $t$.

Si les deux fonctions sont égales et ne dépendent pas des mêmes variables ($\bf{r}$ et $t$), elles doivent être égales à une même constante:
$$
\frac{1}{\mu_{0} \varepsilon}  \frac{d^2{A}}{d x^2} = \frac{1}{T}\frac{d^2{T}}{d t^2} = K^2
$$

Donc en prenant la partie spatiale de l'équation, on obtient :

$$
\frac{d^2{A}}{d x^2} +K^2\mu_{0} \varepsilon A=0
$$

et en prenant la partie temporelle de l'équation, on obtient :
$$
\frac{d^2{T}}{d t^2} + K^2 T = 0
$$

#### Solution en $T(t)$

On suppose une solution exponentielle. Les solutions en $T$ sont clairement du type:
$$
T(t) = T_+ e^{i K t} + T_- e^{-i K t}
$$
donc $K$ représente la fréquence d'oscillation dans le temps, que l'on peut renommer $\omega$:
$$
T(t) = T_+ e^{i \omega t} + T_- e^{-i \omega t}
$$



#### Solution en $A(x)$

On suppose une solution exponentielle.  Il y a plusieurs types, cependant, on peut vérifier que la solution suivante est valide:
$$
A(x) = A_+e^{-i\frac{\omega}{c} x } + A_+e^{i \frac{\omega}{c} x}
$$

où on a remplacé $c^2 \equiv \frac{1}{\mu \varepsilon}$. De plus, on sait (ou saura) que le vecteur d'onde $k\equiv \frac{\omega}{c}$.

#### Solution complète

La solution complète est donc le produit des deux $A(x)$ et $T(t)$. On obtiendra 4 termes croisés:
$$
E(x,t) = A(x) T(t) = \left( A_+e^{-i\frac{\omega}{c} x } + A_+e^{i \frac{\omega}{c} x} \right) \left( T_+ e^{i \omega t} + T_- e^{-i \omega t} \right) \\
 = E_{1}e^{-i\left( k x - \omega t \right) } + E_{2}e^{i\left( k x - \omega t \right) } + E_{3}e^{-i\left( k x + \omega t \right) } + E_{4}e^{i\left( k x + \omega t \right) }
$$
qui correspondent à des ondes planes allant vers la gauche ou vers la droite.  Les conditions initiales détermineront la valeurs de coefficients.

## Vecteur de Poynting

*Durée: 1m*

### Question

**[Vrai ou Faux]** Le vecteur de Poynting correspond à la direction dans laquelle la puissance se propage.

### Réponse

Vrai. Il s'agit de la définition exacte du vecteur de Poynting, qui est donné par $\vec{S} \equiv \vec{E}\times\vec{H}$.

## Solution à l'équation d'onde

*Durée: 10m*

### Question

Montrez qu’une onde plane $\mathbf{E}\left( \mathbf{r}, t\right) = \Re\left\{\mathbf{E}_\circ e^{i \left(\mathbf{k} \cdot \mathbf{r} - \omega t\right) }\right\}$ est une solution de l’équation d’onde
$$
\mathbf{\nabla}^2 \mathbf{E} - \mu_\circ\epsilon \frac{\partial^2 \mathbf{E}}{\partial t^2} = 0
$$


### Réponse

La question peut sembler très simple, ou très compliquée: en effet, le vecteur $\mathbf{E}$ peut avoir trois composantes, et il peut lui-même dépendre de l'espace, aussi en trois dimensions, $\mathbf{E}\left( \mathbf{r}, t\right)$. Donc, la solution générale est quand même assez complexe. Cependant, on nous demande de **vérifier** qu'une onde plane est une solution, pas de trouver toutes les solutions possibles. Notre onde plane, ici, a une direction donnée par $\hat{k}$, et une grandeur donnée par $\left| \mathbf{k} \right| = \frac{\omega}{c}$. Pour simplifier, on peut dire que la propagation est dans la direction de $\hat{k}\equiv\hat{z}$ car nous pouvons toujours définir le système de coordonnées comme bon nous semble. On ne considèrera que la dépendance en $z$ dans le laplacien $\nabla^2$. Finalement, on peut tout de suite supposer que l'onde plane a une polarisation linéaire selon $\hat{y}$, car tout polarisation sera une somme d'onde plane. Ainsi, on ré-écrira la solution à vérifier comme: $\mathbf{E}\left( \mathbf{r}, t\right) = E\left( z, t\right)\hat{z} = e^{i \left(k z - \omega t\right) }\hat{y}$, et on se retrouvera avec l'équation beaucoup plus simple:
$$
\frac{\partial^2 {E(z,t)}}{\partial z^2} - \mu_\circ\epsilon \frac{\partial^2 {E(z,t)}}{\partial t^2} = 0
$$
On peut vérifier que $E_{\circ} e^{i(kz-\omega t)}$ est une solution de cette équation d'onde:
$$
\frac{\partial^2 \left({E_{\circ} e^{i(kz-\omega t)}}\right)}{\partial z^2} - \mu_\circ\epsilon \frac{\partial^2 {\left({E_{\circ} e^{i(kz-\omega t)}}\right)}}{\partial t^2} = 0
$$

$$
(ik)^2 e^{i(kz-\omega t)} - \mu_\circ\epsilon (-i\omega)^2 e^{i(kz-\omega t)} = 0
$$

$$
-k^2 + \mu_\circ\epsilon \omega^2  = 0
$$

ce qui est vrai si $k = \omega \mu_\circ\epsilon = \omega/c$.

## Somme d'ondes sphériques

*Durée: 1m*

### Question

**[Vrai ou Faux]** On ne peut pas décrire une onde plane par une somme d’ondes sphériques, car son front d’onde est droit.

### Réponse

Faux.  L'ensemble des ondes planes est une base complète qui peut représenter toute onde, c'est-à-dire:
$$
\vec{E}(r,t) = \sum_{\vec{k}} \vec{E}(\vec{k})e^{i (\vec{k}\cdot\vec{r} - \omega t)}.
$$
C'est la même chose pour les ondes sphériques:
$$
\vec{E}(r,t) = \sum_{\vec{r}_i} \vec{E}(\vec{r}_i)e^{i (k \left| \vec{r}-\vec{r}_i \right| - \omega t)}.
$$

La différence est simplement que pour représenter une onde plane par une somme d'ondes sphériques, nous aurons besoin de beaucop de termes dans la somme puisque la géométrie sphérique n'est évidemment pas plane.  

## Faisceau focalisant

*Durée: 1m*

### Question

Quelle est la forme du front d’onde d’un faisceau focalisant?

### Réponse

Le front d'onde est sphérique.

## Focus de caméra

*Durée: 2m*

### Question

Une caméra peut ajuster le *focus* sans changer le grossissement.  Comment est-ce que ca fonctionne ?

### Réponse

Proposez votre solution à dccote@cervo.ulaval.ca

## Conversion photon et puissance

*Durée: 5m*

### Question

1 photon par seconde donne combien de Watts à $\lambda = 1\ \mu m$?

### Réponse

Un photon à 1 µm a une énergie de 1 eV, donc 1 photon $\left( 1 \text{ eV/photon} \right) = 1.6 \times 10^{-19} \text{J}$ ou 0.2 zeptoJoule. En une seconde, un obtient simplement 0.2 zeptoWatt.

## Puissance et photons

*Durée: 1m*

### Question

 1 pW donne combien de photon par seconde à $\lambda = 500 \text{ nm}$?

### Réponse

Un photon à 500 nm a une énergie de 2 eV (ou $1.6 \times 10^{-19}J$), donc $1 \text{ pW} / \left( 2 \text{ eV/photon} \right)  = 3 \times 10^{6} \text{photon/s}$ ou 3 photons par 1 µs.
## Indice de réfraction

*Durée: 2m*

### Question

Quel est l’origine de l’indice de réfraction dans le contexte des équations de Maxwell?

### Réponse

L'indice de réfraction vient de la réponse de la densité de polarisation (i.e. les dipôles par volume) dans le matériel.  On suppose une réponse des dipôles proportionnelle $P=\chi \epsilon_\circ E$, mais $\chi$ est dépendant de la fréquence, et est un nombre complexe (donc une amplitude et une phase). On obtient ensuite que $n^2 = \left( 1 + \chi\right)^2 = \epsilon_r$


## Longueur d'onde

*Durée: 1m*

### Question

Un laser rouge de longeur d'onde 632.8 nm illumine une piscine.  Sachant que la vitesse dans un milieu est  $c/n$ et que la longueur d’onde dans un milieu est $\lambda^\prime= \lambda/n$, est-ce que si vous regardez dans la piscine vous verrez que le laser est bleu dans l’eau?

### Réponse

Le laser est toujours rouge car la couleur est donnée par la fréquence d'oscillation de l'onde (qui est une propriété de l'onde indépendante de la propagation et qui détermine son énergie) alors que la longueur d'onde est une propriété découlant de la propagation.

## Examples d'indices

*Durée: 2m*

### Question

Donnez des valeurs d’indice de réfraction pour l’eau, le verre, l’huile, les semiconducteurs.  Est-ce que cette valeur dépend de la longueur d’onde? Pourquoi?

### Réponse

L'eau $n=1.33$, le verre $n \approx 1.50$ et les semi-conducteurs varient mais sont plutôt élevés $n_\text{Si} = 3.4$ et  $n_\text{GaAs} = 3.5$. Vous pouvez trouver une base de données très complète sur le site [refractiveindex.info](https://refractiveindex.info).

Cette valeur dépend évidemment de la longueur d'onde.  Cependant, pour des milieux transparents (comme l'eau, le verre), l'indice varie peu sauf près de l'absorption, à longueurs d'ondes courtes.  Ainsi, on utilise souvent un seul indice mais on doit confirmer lorsque les longueurs d'ondes approchent l'UV dans l'eau et le verre par exemple.

## Indice de réfraction

*Durée: 30 m*

### Question

a. Partez des équations de Maxwell pour obtenir l'équation d'onde d'un champ électrique polarisé linéairement dans un milieu avec une densité de polarisation uniforme $\mathbf{P}(\mathbf{r})$. En 1D, vérifiez que $\Re \left\{ E_\circ e^{i (kx - \omega t )} \right\}$ est une solution.

b. Montrez que l'indice de réfraction vu par cette onde est $n \equiv \sqrt{\epsilon_r}$, ou $\epsilon = \epsilon_r \epsilon_\circ$.

c. En modélisant la polarisation comme une somme de dipôles, et chaque dipôle comme un électron attiré par une charge positive (immobile) avec une constante de rappel $K$, un coefficient d'amortissement $\gamma$, et une masse $m$, montrez que:
$$
\mathbf{P} = \frac{Ne^2/m}{\omega_\circ^2 - \omega^2 - i \omega \gamma} \mathbf{E}_\circ,
$$
où $N$ est la densité de dipôles par volume et $\omega^2_\circ \equiv \frac{K}{m}$. *Notez: un dipôle d'une charge positive et négative est la charge multipliée par la distance entre les deux charges, $\mathbf{p} = e \mathbf{d}$.*



### Réponse



c. On utilise ici un modèle classique d’un électron lié qui subit la force de rappel d’un noyau positif. La densité de polarisation (dipôles) $\mathbf{P}$ est définie comme:
$$
\mathbf{P}\equiv  \sum_i q_i \mathbf{d}_i,
$$


et réagit au champ appliqué en s’opposant à celui-ci. La densité de polarisation $\mathbf{P}$ pour une petite région localisée de l’espace est donc donnée par:
$$
\mathbf{P} = - N e \mathbf{d},
$$


avec $\mathbf{d}$ le déplacement moyen de $N$ électrons de charge $e$. À l’aide d’un modèle simple d’un électron sous l’effet d’un champ électrique $\mathbf{E}_\circ e^{-i\omega t}$ oscillant à une fréquence $\omega$, avec une force de rappel $-K \mathbf{d}$ et avec une force de friction $-K \mathbf{d}$ ,on peut écrire:
$$
m \frac{d^2 \mathbf{d} }{dt^2} + m \gamma \frac{d \mathbf{d} }{dt} + K \mathbf{d} = -e \mathbf{E}_\circ e^{-i \omega t}
$$


qui est un électron qui subit l’action d’un champ électrique uniforme. En posant une dilution pour ainsi obtenir $\mathbf{d}$ et la polarisation $\mathbf{d}$ par l’équation :
$$
\mathbf{P}_\circ = \frac{Ne^2/m}{\omega_\circ^2 - \omega^2 - i \omega \gamma} \mathbf{E}_\circ
$$

avec $\omega_\circ \equiv \sqrt{K/m}$ et $\mathbf{P} = \mathbf{P}_\circ e^{-i \omega t}$. D’autres modèles, plus ou moins complexes, permettent d’obtenir des relations plus complètes.

 ## Paramètres d'illumination

*Durée: 5m*

### Question

Calculer pour un faisceau à 800 nm de 0.1 nm de largeur spectrale ayant une surface de 10 mm^2^ et une puissance moyenne de 1 mW

1. Fréquence du faisceau
2. Flux d’énergie pendant 1 seconde
3. Irradiance
4. Irradiance spectrale

### Réponse

1. La fréquence est défini $f = \frac{c}{\lambda}$  où $\lambda$ est la longueur d'onde et $c$ la vitesse de la lumière. On a donc: $f = \frac{800 \times 10^{-9} \text{m}}{3 \times 10^8 \text{m/s}} =  375\times 10^{12} \text{Hz} = 375 \text{THz}$

2. La puissance $1 \text{W} = 1 \text{J/s}$, donc $1 \text{mW} = 1 \text{mJ/s}$

3. L'irradiance:$I=\frac{P}{A} = \frac{10 \text{mW}}{ \text{cm}^2}$

4. Irradiance spectrale: $\text{I}_\text{spectrale} = \frac{I}{\Delta f} = 100 \frac{\text{mW}}{\text{cm}^2 \cdot \text{nm}}$


```python
# Available at 
c = 3e8 # SI units
wavelength = 800e-9 
surface = 10*(1e-3)*(1e-3) # in m^2
power = 1e-3 # in Watts
duration = 1 # in seconds
spectralWidth = 0.1e-9
spectralWidthInNm = spectralWidth*1e9

frequency = c/wavelength #in Hertz
flux = power * duration
irradiance = power/surface #in W/m^2
irradianceInMwPerCm2 = irradiance * 1000/(1e2)/(1e2)
irradianceInMwPerCm2PerNanoMeter = irradianceInMwPerCm2/(spectralWidthInNm)

print("1. Frequency: {0} THz".format(frequency/1e12))
print("2. Energy flux in 1 second: {0} mJ".format(flux*1000))
print("3. Irradiance: {0} mW/cm^2".format(irradianceInMwPerCm2))
print("4. Irradiance spectrale: {0} mW/cm^2/nm".format(irradianceInMwPerCm2PerNanoMeter))

# Output:
#1. Frequency: 375.0 THz
#2. Energy flux in 1 second: 1.0 mJ
#3. Irradiance: 10.0 mW/cm^2
#4. Irradiance spectrale: 100.0 mW/cm^2/nm
```

## Photons et énergie

*Durée: 15m*

### Question

a. Quelle est la puissance en Watt pour un flux moyen de 1 photon verts par nanoseconde?

b. Si un détecteur semiconducteur génère une charge positive et une charge négative pour 90% des photons incidents à la même longueur d'onde qu'en a), quel est le courant généré en Ampère pour 1 µW de puissance incidente ?

### Réponse

a. Un photon vert (environ $\lambda=532$ nm) a une énergie d'environ 2eV (car on se rappelle que 1 micron donne 1 eV). Donc on a:
$$
E_v = \frac{h c}{ \lambda} =
$$

  La fréquence est défini $f = \frac{c}{\lambda}$  où $\lambda$ est la longueur d'onde et $c$ la vitesse de la lumière. On a donc: 

$$
f = \frac{800 \times 10^{-9} \text{m}}{3 \times 10^8 \text{m/s}} =  375\times 10^{12} \text{Hz} = 375 \text{THz}
$$


2. La puissance: $1 \text{W} = 1 \text{J/s}$   donc   $1 \text{mW} = 1 \text{mJ/s}$

   

3. L'irradiance: $I=\frac{P}{A} = \frac{10 \text{mW}}{ \text{cm}^2}$ 

   

4. L'irradiance spectrale : $\text{I}$ ~spectrale~ $= \frac{I}{\Delta f} = 100 \frac{\text{mW}}{\text{cm}^2 \cdot \text{nm}}$


```python
c = 3e8 # SI units
wavelength = 532e-9 
pulseToPulseDelay = 1e-9 # in seconds
h = 6.63e-34 # J.s
frequency = c/wavelength #in Hertz
energyPerPhoton = h * c / wavelength
power = energyPerPhoton/pulseToPulseDelay

print("1. Power: {0} W".format(power))
print("2. Energy flux in 1 second: {0} mJ".format(flux*1000))
print("3. Irradiance: {0} mW/cm^2".format(irradianceInMwPerCm2))
print("4. Irradiance spectrale: {0} mW/cm^2/nm".format(irradianceInMwPerCm2PerNanoMeter))

# Output:
#1. Frequency: 375.0 THz
#2. Energy flux in 1 second: 1.0 mJ
#3. Irradiance: 10.0 mW/cm^2
#4. Irradiance spectrale: 100.0 mW/cm^2/nm
```


