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

*Durée: 1m*

### Questioné

Quel(s) terme(s) des équations de Maxwell est ou sont impliqué(s) dans la définition de l’indice de réfraction?

### Réponse

La constante diélectrique $\epsilon = \epsilon_r \epsilon_\circ$ est relié à l'indice de réfraction par $n \equiv \sqrt{\epsilon_r}$. Cette constante diélectrique dépend de la fréquence de l'onde.

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
2. De plus, on suppose que le champ est polarisé linéairement selon un axe (disons $\hat{x}​$), bien que la solution selon les autres axes, *dans un milieu homogène*, est aussi directe car les solutions sont indépendantes (i.e. une polarisation dans un axe n'affecte pas la polarisation dans un autre axe).

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

La différentielle en temps est maintenant une différentielle totale car $T$ ne dépend que de $t​$.

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

On suppose une solution exponentielle. Les solutions en $T​$ sont clairement du type:
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
qui correspondent à des ondes planes allant vers la gauche ou vers la droite.  Les conditions initiales détermineront la valeurs de coefficients.## Vecteur de Poynting 

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

## Conversion photon et puissance

*Durée: 5m*

### Question

1 photon par seconde donne combien de Watts à $\lambda = 1\ \mu m $?

### Réponse

Un photon à 1 µm a une énergie de 1 eV, donc 1 photon $\left( 1 \text{ eV/photon} \right) = 1.6 \times 10^{-19} \text{J}​$ ou 0.2 zeptoJoule. En une seconde, un obtient simplement 0.2 zeptoWatt.

## Puissance et photons

*Durée: 1m*

### Question

 1 pW donne combien de photon par seconde à $\lambda = 500 \text{ nm} $?

### Réponse

Un photon à 500 nm a une énergie de 2 eV (ou $1.6 \times 10^{-19}J$), donc $ 1 \text{ pW} / \left( 2 \text{ eV/photon} \right)  = 3 \times 10^{6} \text{photon/s}$ ou 3 photons par 1 µs.

```

```

## Indice de réfraction

*Durée: 2m*

### Question

Quel est l’origine de l’indice de réfraction dans le contexte des équations de Maxwell?

### Réponse

L'indice de réfraction vient de la réponse de la densité de polarisation (i.e. les dipôles par volume) dans le matériel.  On suppose une réponse des dipôles proportionnelle $P=\chi \epsilon_\circ E$, mais $\chi$ est dépendant de la fréquence, et est un nombre complexe (donc une amplitude et une phase). On obtient ensuite que $n^2 = \left( 1 + \chi\right)^2 = \epsilon_r​$.

## Longueur d'onde

*Durée: 1m*

### Question

Un laser rouge de longeur d'onde 632.8 nm illumine une piscine.  Sachant que la vitesse dans un milieu est  $c/n$ et que la longueur d’onde dans un milieu est $\lambda^\prime= \lambda/n$, est-ce que si vous regardez dans la piscine vous verrez que le laser est bleu dans l’eau?

### Réponse

Le laser est toujours rouge car la couleur est donnée par la fréquence d'oscillation de l'onde (qui est une propriété de l'onde indépendante de la propagation et qui détermine son énergie) alors que la longueur d'onde est une propriété découlant de la propagation.

## Examples d'indice

*Durée: 2m*

### Question

Donnez des valeurs d’indice de réfraction pour l’eau, le verre, l’huile, les semiconducteurs.  Est-ce que cette valeur dépend de la longueur d’onde ? Pourquoi ?

### Réponse

L'eau $n=1.33$, le verre $n \approx 1.50$ et les semi-conducteurs varient mais sont plutôt élevés $n_\text{Si} = 3.4$ et  $n_\text{GaAs} = 3.5$. Vous pouvez trouver une base de données très complète sur le site [refractiveindex.info](https://refractiveindex.info).

Cette valeur dépend évidemment de la longueur d'onde.  Cependant, pour des milieux transparents (comme l'eau, le verre), l'indice varie peu sauf près de l'absorption, à longueurs d'ondes courtes.  Ainsi, on utilise souvent un seul indice mais on doit confirmer lorsque les longueurs d'ondes approchent l'UV dans l'eau et le verre par exemple.

## Paramètres d'illumination

*Durée: 5m*

### Question

Calculer pour un faisceau à 800 nm de 0.1 nm de largeur spectrale ayant une surface de 10 mm^2^ et une puissance moyenne de 1 mW

1. Fréquence du faisceau
2. Flux d’énergie pendant 1 seconde
3. Irradiance
4. Irradiance spectrale

### Réponse

1. La fréquence est défini $ f = \frac{c}{\lambda} ​$  où $\lambda​$ est la longueur d'onde et $c​$ la vitesse de la lumière. On a donc: 

   $$   f = \frac{800 \times 10^{-9} \text{m}}{3 \times 10^8 \text{m/s}} =  375\times 10^{12} \text{Hz} = 375 \text{THz}$$


2. $ 1 \text{W} = 1 \text{J/s}​$   donc   $1 \text{mW} = 1 \text{mJ/s} ​$

   

3. $ I=\frac{P}{A} = \frac{10 \text{mW}}{ \text{cm}^2}$ 

   

4. $\text{I}$ ~spectrale~ $= \frac{I}{\Delta f} = 100 \frac{\text{mW}}{\text{cm}^2 \cdot \text{nm}}​$


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


