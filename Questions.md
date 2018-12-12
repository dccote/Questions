# Introduction

Ce document, généré automatiquement à partir des questions individuelles, regroupe l'ensemble des questions en optique préparé par Daniel C. Côté. 

Pour corriger les questions, veuillez vous référer [aux versions en ligne des documents](https://github.com/dccote/Questions), disponible sur GitHub.

[TOC]

# Ondes

Les questions de cette section se rapportent aux phénomènes ondulatoires électromagnétiques. Les objectifs importants découlent directement de l'utilisation et de la compréhension des équations de Maxwell. 

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



---
duration: 1m
source: dccote
---

## Rayon et front d'onde

Durée: 1m*

### Question

**[Vrai ou Faux]** Pour toute onde, un seul rayon pointant dans une direction donnée est suffisant pour décrire le front d’onde en tout point.

### Réponse

Faux. Pour une onde plane (i.e. un front d'onde plan), tous les rayons sont perpendiculaires au front d'onde et parallèles entre eux.  Au contraire, une onde sphérique (i.e. un front d'onde courbe) a plusieurs rayons différents qui ne sont pas parallèles entre eux, donc plusieurs rayons représentent 

---
duration: 1m
source: dccote
---

## Origine de l'indice de réfraction

*Durée: 1m*

### Questioné

Quel(s) terme(s) des équations de Maxwell est ou sont impliqué(s) dans la définition de l’indice de réfraction?

### Réponse

La constante diélectrique $\epsilon = \epsilon_r \epsilon_\circ$ est relié à l'indice de réfraction par $n \equiv \sqrt{\epsilon_r}$. Cette constante diélectrique dépend de la fréquence de l'onde.

---
duration: 10m
source: dccote
---

## Solution équation de Maxwell indépendante du temps

*Durée: 10m*

### Question

Trouvez une solution de l’équation d’onde vectorielle tridimensionnelle dépendente du temps:
$$
\mathbf{\nabla}^2 \mathbf{E} + \mu_\circ\epsilon \frac{\partial^2 \mathbf{E}}{\partial t^2} = 0
$$
par séparation de variables.

### Réponse

---
duration: 1m
source: dccote
---

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
## Somme d'ondes sphériques

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

1 photon/s donne combien de Watt à $\lambda = 1 \mu m $?

### Réponse

Un photon à 1 µm a une énergie de 1 eV, donc $ 1 \text{ photon} \left( 1 \text{ eV/photon} \right)  = 1.6 \times 10^{-19} \text{J}​$ ou 0.2 zeptoJoule.

## Puissance et photons

*Durée: 1m*

### Question

 1 pW donne combien de photon par seconde à $\lambda = 500 \text{ nm} $?

### Réponse

Un photon à 500 nm a une énergie de 2 eV, donc $ 1 \text{ pW} / \left( 2 \text{ eV/photon} \right)  = 3 \times 10^{6} \text{photon/s}$ ou 3 photons par 1 µs.

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

# Optique Géométrique

Les questions de cette section se rapportent à l'optique géomtétrique, où la longueur d'onde est négligeable. On parle de lentilles, formation d'image et de systeme optiques simples. 

**Objectifs**

1. Faire le tracé de rayons pour les rayons importants et pour obtenir une image
2. Définir et identifier la distance focale d’une lentille simple ou complexe, ses plans principaux et ses plans nodaux.
3. Comprendre et expliquer l'origine de la formation de l'image dans des systèmes simples et complexes et savoir calculer la position de l’image
4. Expliquer la différence entre une image réelle et une image virtuelle
5. Comprendre, expliquer et savoir faire des calculs impliquant les phénomènes qui régissent l'optique géométrique
6. Savoir utiliser la loi de l’imagerie, la loi de Lensmaker et bien utiliser les conventions de signes
7. Expliquer, connaître les propriétés, savoir reconnaître, concevoir et faire des calculs impliquant un système 4f
8. Définir et savoir utiliser les matrices représentant les différentes composantes simples pour transformer les rayons
9. Décrire et savoir utiliser le formalisme des matrices ABCD
10. Comprendre et savoir comment obtenir la condition d’imagerie, les plans principaux et les points nodaux d’un système complexe
11. Identifier la distance focale équivalente d’un système complexe
12. Calculer la position d’une image avec le formalisme matriciel
13. Résoudre des problèmes en utilisant le formalisme matriciel



**Références**

1. Notes de cours "Optique" de Daniel C. Côté, Chapitre 2, sections 1 et 2 ([iBook](https://itunes.apple.com/us/book/optique/id949326768?mt=13) ou [iPDF](https://www.dropbox.com/s/ms9onzkg4y4771n/Optique-1.1.9.pdf?dl=0)).
2. Hecht, Section 5.2 et et 6.1
3. Saleh & Teich: Sections 1.C## Points cardinaux

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

# Déterminant matrices ABCD

### Question 

Montrez que le déterminant des matrices ABCD est en général $n_1/n_2$

### Réponse

## Grossissement

### Question

VRAI FAUX: L’élément A d’une matrice de transfert ABCD représente toujours le grossissement.

### Réponse

Faux.  Seulement lorsque le système est imageant. On ne parle pas de grossissement quand il n'y a pas d'image.## Matrice de lentille

*Durée: 1m*

### Question

Pour un système optique quelconque ayant une distance focale équivalente $f$, écrivez la matrice de transfert qui transforme un rayon d’un plan principal à l’autre plan principal.

### Réponse

Par définition, l'effet totale d'une lentille est appliquée entre ses plans principaux:

$ \Biggl[ 
   \begin{matrix}
​      1 & 0 \\
​      -\frac{1}{f} & 1 \\
   \end{matrix}
\Biggl]​$

## Goutte d'eau

*Durée: 15m*

### Question 

Une goutte de pluie de forme sphérique tombe en direction d’une feuille d’arbre dans une forêt à l’équateur.  Trouvez les conditions dans lesquelles la lumière du soleil qui passe à travers la gouttelette est focalisée directement sur la feuille.

### Réponse

On obtient la matrice de transfert d’une surface diélectrique de rayon de courbure $R$ et d’indice (à droite) ,$n$ une propagation de $2R$, suivi d’une autre surface diélectrique de rayon de courbure  et$-R$  d’indice (à gauche) $n$.

$$
\Biggr[
\begin{matrix}
1 & 0 \\
\frac{1-n}{R} & n
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix}
1 & 2R \\
0 & 1
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix}
1 & 0 \\
\frac{1-n}{n R} & \frac{1}{n}
\end{matrix}
\Biggl]

=

\left[
\begin{matrix}
 \frac{2(1-n)}{n}+1 & \frac{2R}{n} \\
 (n-1) \left[ \frac{2}{R}  + \frac{2(n-1)}{n R} \right] & 1+ \frac{2(1-n)}{n } \\
\end{matrix}
\right]
$$

$$
\Biggr[
\begin{matrix}
1 & 0 \\
\frac{n-1}{R_2} & n
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix}
1 & d \\
0 & 1
\end{matrix}
\Biggl]

\Biggr[
\begin{matrix}
1 & 0 \\
\frac{1-n}{n R_1} & \frac{1}{n}
\end{matrix}
\Biggl]

=

\left[
\begin{matrix}
 \frac{d (1-n)}{n R_1}+1 & \frac{d}{n} \\
-  (n-1) \left[ \frac{1}{R_1}- \frac{1}{R_2} + \frac{d (n-1)}{n R_1 R_2} \right] & 1+ \frac{d (n-1)}{n R_2} \\
\end{matrix}
\right]
$$

...



## Lentille dans milieux différents

*Durée: 15m*

### Question

Supposez une interface diélectrique courbe de rayon $R$ et d’indice $n$. Montrez que les points focaux de chaque côté de l’interface sont à des distances différentes de chaque côté de l’interface.

### Réponse





## Rayon généralisé

*Durée: 30m*

### Question

1. À partir des rayons tels que définis par le formalisme ABCD et de leur transformation, obtenez une expression en fonction de $r$ et  $\theta$ pour le rayon de courbure $\hat{R}$ du front d'onde d'un faisceau.
2. Obtenez la règle de transformation du rayon de courbure d'un faisceau en fonction des matrices ABCD. La propagation des ondes à fronts d'ondes courbes est donc incluse dans le formalisme ABCD.  Nous verrons plus tard l'importance de cette règle.

### Réponse

1. On voit que le rayon de courbure peut facilement être obtenu en traçant le rayon qui part de l'axe optique ainsi que les paramètres utilisés dans le formalisme ABCD pour décrire un rayon. Il y a correspondance directe avec $\tan \theta \approx \theta = r/\hat{R}$, donc $\hat{R}=r/\theta$.

![pastedGraphic.pdf](assets/pastedGraphic-4491653.pdf)

2. Puisqu'on sait les règles de transformation de $r$ et $\theta​$:

   $$
   \Biggl[ 
      \begin{matrix}
         r^\prime \\
         \theta^\prime \\
      \end{matrix}
   \Biggr] 
   =
   \Biggl[ 
      \begin{matrix}
         A & B \\
         C & D \\
      \end{matrix}
   \Biggl]
   \Biggl[ 
      \begin{matrix}
         r \\
         \theta \\
      \end{matrix}
   \Biggl]
   =
   \Biggl[ 
      \begin{matrix}
         Ar + B \\
         C \theta + D \\
      \end{matrix}
   \Biggl]
   $$

   on obtient simplement:
   $$
   \hat{R}^\prime =  \frac{r^\prime}{\theta^\prime} =   \frac{A\hat{R} + B}{C \theta + D}
   $$
   Nous verrons qu'avec un rayon généralisé, nous pourrons propager les faisceaux lasers
   gaussiens avec cette équation.



## L'oeil et les lunettes

*Durée: 120m*

### Question

Référez-vous à la figure de Hecht suivante pour les questions.

1. Voici une citation de Hecht (p. 203):

    **“The refracting components of the eye, the cornea and crystalline lens, can be treated as forming an effective double-element lens with an object focus of about 15.6 mm in front of the anterior surface of the cornea and an image focus of about 24.3 mm behind it on the retina.”**   Pourquoi Hecht parle-t-il de deux distances focales? N'avons-nous pas dit que les points focaux sont équidistants de chaque côté d'une lentille? Expliquez.

2. Calculez la distance focale (ou puissance) de la cornée en supposant que l'indice de réfraction de l'humeur aqueuse est de 1.33 et le rayon de courbure de l'oeil est d'environ $R=23\ \text{mm} / 2 = 11.5\ \text{mm}$.

3. On utilise des lunettes pour ``corriger'' la vue. Les lunettes sont disposées sur le nez, environ au plan focal avant de l'oeil (soit 15.6 mm en moyenne). Calculez la matrice ABCD de l'oeil avec lunettes, et de l'oeil sans lunettes à partir du même plan de référence dans les deux cas. Pour simplifier la discussion, supposez que l'on peut remplacer les composantes optiques de l'oeil par une seule lentille de distance focale $f=15.6$ mm dans l'air, et intéressez-vous aux objets très lointains.

4. Quelles sont les distances focales du système complet dans les deux cas (avec et sans lunettes)?

5. Quel est le grossissement relatif du système avec lunettes par rapport au système sans lunettes?

6. Sachant cela, comment pouvez-vous expliquer qu'une paire de lunettes corrige la vue ? Expliquez-le de façon formelle avec les matrices ABCD.
  

### Réponse

1. Les deux côtés de l'oeil ne baignent pas dans le même indice de réfraction.  Les deux distances focales (avant et arrière) d'une interface diélectrique ne sont les même que lorsque l'indice est le même des deux côtés (par exemple, dans l'air).

2. On utilise la loi des diélectriques courbes ou la matrice ABCD diélectrique courbe qui donne simplement $f = -1/C$, donc $f= \frac{1.33 R}{1.33 - 1.00} = 4 R = 46 \text{mm}$, par 
  $$
  \left[
     \begin{matrix}
        1 & 0 \\
        - \frac{(n_2-n_1)}{n_2 R} & \frac{n_1}{n_2} \\
     \end{matrix}
  \right]
  $$

3. Les matrices ABCD pour le cas sans lunettes et avec lunettes, telles que calculées à partir de $f$ devant la lentille de l'oeil

   Cas sans lunettes:
   $$
   \left(
      \begin{matrix}
         1 & 0 \\
         -\frac{1}{f} & 1 \\
      \end{matrix}
   \right)
   \left(
      \begin{matrix}
         1 & f \\
         0 & 1 \\
      \end{matrix}
   \right)
   =\left(
      \begin{matrix}
         1 & f \\
         -\frac{1}{f} & 0 \\
      \end{matrix}
   \right)
   $$
   Cas avec lunettes:
   $$
   \left(
      \begin{matrix}
         1 & 0 \\
         -\frac{1}{f} & 1 \\
      \end{matrix}
   \right)
   \left(
      \begin{matrix}
         1 & f \\
         0 & 1 \\
      \end{matrix}
   \right)
   \left(
      \begin{matrix}
         1 & 0 \\
         -\frac{1}{F} & 1 \\
      \end{matrix}
   \right)
   =\left(
      \begin{matrix}
         1 - \frac{f}{F}& f \\
         -\frac{1}{f} & 0 \\
      \end{matrix}
   \right)
   $$

4. La distance focale $C^{-1}$ du système complet n'a pas changée et est toujours celle de l'oeil, $f$.

5. Le grossissement depend de l'objet et de l'image.  Les deux systèmes ont la même distance focale, donc le grossissement est identique.  

6. Prenons le cas sans lunettes, avec l'équation (c.1) et la figure suivante:
   ![pastedGraphic.pdf](assets/pastedGraphic-4492234.pdf)
   Le plan principal avant est à $d_\mathrm{PP_1} = \frac{1-D}{C} = -f $ devant le système, donc $f$ vers la droite, i.e. sur la lentille mince. Le plan principal de arrière est à d $d_\mathrm{PP_2} = \frac{1-A}{C} = 0$ donc lui aussi sur la lentille mince. Aucune surprise.
   Cependant, le plan principal arrière du système avec lunette a changé: on le voit tout de suite, l'élément  $A$ a changé. Un calcul de la position du plan donne $PP_2$  qu'il est maintenant à $d_\mathrm{PP_2} = \frac{1-A}{C} = -\frac{f^2}{F}$.  Ainsi, le plan focal a été déplacé de $-\frac{f^2}{F}​$ , la distance focale reste la même mais le point focal est avancé, d'où la correction par les lunettes.

## Objectif

### Question

Vous avez l’objectif Olympus suivant, identifié « Olympus UPlanFl 40x ». Vous savez que cet objectif s’utilise normalement dans un système 4f avec une seconde lentille de distance focale f=18 cm pour compléter ledit système 4f. Cependant, vous voulez l’utiliser seul, sans aucune autre lentille, pour tirer profit de ses excellentes propriétés optiques. Vous savez aussi que le point focal F1 est collé sur la première surface de l’objectif et que le point focal F2 est à 2 mm du bout de l’objectif, comme sur la Figure.

![image-20181212143401795](assets/image-20181212143401795-4643241.png)

1. Quelle est la distance focale de cet objectif Olympus 40X ?
2. Écrivez la matrice ABCD qui permet de transformer un rayon entrant de la première surface de l’objectif au plan focal F2.
3. Quelles sont les positions des plans principaux ? Donnez les distances en fonction des points focaux F1 et F2.
4. Vous voulez maintenant utiliser l’objectif (sans aucune autre lentille) pour faire l’image d’un objet qui est à 2.5 mm du bout de l’objectif, donc 0.5 mm après le point focal  . Où placeriez-vous votre camera par rapport à la première surface de l’objectif pour obtenir une image claire de cet objet? 

## Lentilles composées

Durée: 15m

### Question

Vous avez un système de lentilles comme suit:
![image-20181212143449265](assets/image-20181212143449265-4643289.png)
pour lequel la matrice de transfert ABCD (en unités métriques) du plan d’entrée au plan de sortie est :
$$
M = \Biggl[ 
   \begin{matrix}
      -0.1 & 0.11 \\
      -10 & 1 \\
   \end{matrix}
\Biggl]
$$
 Si vous placez un objet 0.2 m devant le groupe de lentilles, où sera l’image et quel sera le grossissement?

### Réponse

## Diaphragme

### Question

Vous avez une lentille de diamètre $D=5 \text{cm}$ et de focale $f = 50 \text{cm}$ qui fait l'image du soleil, un disque d'illumination constante pour nos besoins. Le soleil sous-tend un angle de $\theta = 0.5^o$ à la surface de la terre, où son irradiance est de 1000 W/cm^2^.  Quelle est l'irradiance de l'image du soleil qui apparaît sur la caméra?

### Réponse

# Instrumentation

**Objectifs**

1. Définir et savoir identifier les diaphragmes d’entrée et de champ, les pupilles d’entrée et de sortie, les fenêtres d’entrée et de sortie
2. Expliquer l’importance des diaphragmes dans un instrument
3. Définir et savoir tracer le rayon principal et la rayon marginal d’une source ponctuelle
4. Définir le $f_\#$ d’un système.
5. Savoir calculer la quantité de lumière captée par un système



**Lecture préparatoire**

1. Notes de cours "Optique" de Daniel C. Côté, Chapitre 2, section 3 ([iBook](https://itunes.apple.com/us/book/optique/id949326768?mt=13) ou [iPDF](https://www.dropbox.com/s/ms9onzkg4y4771n/Optique-1.1.9.pdf?dl=0)).
2. Pedrotti, Chapitre 6
3. Hecht, Section 5.3## Objectif et résolution

*Durée: 1m*

### Question

Est-ce qu’un objectif 40x a une résolution optique spatiale meilleure ou pire qu’un objectif 100x ? Pourquoi?

### Réponse

Impossible à dire.  La résolution optique est donnée par l'ouverture numérique ou par le $f_\#$, et cette information n'est pas donnée.  Le 40x ou 100x ne nous donne que la distance focale de l'objectif: elle est 40x ou 100x plus petite que celle du *tube lens*.


## Balayage en $x$ et $\theta$

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
Le rayon sort à une hauteur de $ y = f \theta$ et parallèle à l'axe car $\theta = 0​$.



## Champ de vue microscope à balayage

*Durée: 120m*

### Question

Le microscope suivant, qui fonctionne avec un laser Ti:sapphire et un objectif Olympus 40x 0.8 NA (Objectif #1 ci-dessous), permet de balayer à 30 images par secondes avec un polygone à 36 faces. Tout l'optique a 1 pouce de diamètre.

1. Quel est le champ de vue du microscope?

2. Quel est la résolution optique du microscope?

3. Si vous numérisez de façon idéale, quelle sera la taille de l'image (micron et pixels) à 30 images par secondes?

4. J'aimerais utiliser le 20X (Objectif #2 ci-dessous). Est-ce possible? Est-ce que j'ai des modifications à faire? Qu'arrivera-t-il au champ de vue?

5. Après avoir complété vos calculs, que devriez vous vérifier pour confirmer le tout? Où sont les incertitudes dans votre système?

   ![VideoM](assets/VideoM.png)

   ![image-20181205180235988-4050956](assets/image-20181205180235988-4050956.png)


### Réponse

# Diffraction



**Objectifs**

1. Expliquer la diffraction et son origine physique, comprendre les conditions selon lesquelles une onde diffracte ou non
2. Expliquer le principe de Huygens-Fresnel
3. Savoir faire des calculs de diffraction pour des profils d'illuminations simples ou complexes
4. Comprendre, savoir expliquer et reconnaître que la diffraction de Fraunhofer correspond à la transformée de Fourier du champ électrique incident
5. Savoir faire la correspondance d'échelle pour les calculs de diffraction faisant appel aux transformées de Fourier, dans le cas de l'utilisation d'une lentille ou non
6. Savoir faire des calculs à l'aide de méthodes numériques pour obtenir le patron de diffraction d'un profil arbitraire 
7. Connaître le critère de sélection pour les régimes de Fraunhofer et Fresnel, comprendre appliquer ces critères pour résoudre des problèmes
8. Connaître et savoir identifier des paires de transformées de Fourier importantes
9. Expliquer et savoir calculer les propriétés des réseaux de diffraction
10. Nommer, identifier et connaître les propriétés spécifiques des trois types de réseaux d'amplitude, de phase et blasé
11. Définir et expliquer l'intervalle spectral libre, la dispersion angulaire, la résolution et le pouvoir de résolution et savoir les utiliser dans des calculs



**Références**

1. Notes de cours "Optique" de Daniel C. Côté, Chapitre 3, sections 1 et 2 ([iBook](https://itunes.apple.com/us/book/optique/id949326768?mt=13) ou [iPDF](https://www.dropbox.com/s/ms9onzkg4y4771n/Optique-1.1.9.pdf?dl=0)).
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

Le point focal sera de $w = \lambda f_\#\text{eff} = \lambda \frac{f}{d_\text{\circ}} $ car la lentille n'est pas remplie. La distance focale est obtenue de la définition du $\text{NA} = \frac{D}{2f}$, donc $f = 25.4 \text{ mm}$.   Ainsi, $w = 25.4\text{ mm}/1 \text{ mm} \approx 25 \times \lambda​$. 

## Conception et construction d’un spectromètre Czerny-Turner

Durée: 180m

### Question

Vous voulez construire un spectromètre de Czerny-Turner dans le visible (permettant des mesures de 400 nm à 700 nm inclusivement). Vous avez seulement des fentes de 50 microns pour travailler et vous voulez une résolution spectrale de 50 pm. Quels miroirs courbes, quel réseau de diffraction de type blasé utilisez-vous et à quelles positions les placez vous ? Expliquez vos choix.

### Réponse

## Diffraction par des billes

Durée: 180m

### Question

Vous voulez caractériser un jet assez dense de particules opaques de diamètres $d$ . Le jet lui-même a un diamètre d’environ 1 cm. Vous avez un laser à 632.8 nm émettant un faisceau gaussien collimé (1 mm de diamètre), une boite de lentilles convergentes de distances focales variées et une caméra avec un capteur CCD ayant 1024 x 768 pixels de 16 µm et produisant 30 images par secondes. Vous ne savez pas la grosseur des particules, mais vous savez qu’elles sont toutes identiques, et qu’elles ont un diamètre d’au moins 1 µm et probablement de moins de 10 µm. Vous faites un montage pour que le laser (que vous pourrez collimer autrement ou non) diffracte sur les particules et vous voulez mesurer le patron de diffraction sur le caméra.

a) Dessinez votre montage de façon conceptuel.

 b) Obtenez (équation à l’appui) le patron que vous verrez sur la caméra. Vous devrez utiliser le principe de Babinet.  **Attention:** bien sûr, le flux de particules est tel que plusieurs particules se retrouveront dans le faisceau, à des distances variables l’une de l’autre.  Restera-t-il un patron de diffraction non nul? Obtenez une expression mathématique décrivant cette situation.

c) Avec les lentilles que vous utiliserez et votre caméra, quelles sont les limites des diamètres que vous pourrez détecter (plus petit et plus grand diamètres de particules)?

d) Lorsque vous avez dérivé b), vous avez fait des hypothèses (implicites ou non) sur la densité de particules.  Donnez un critère sur la grosseur du jet et la densité maximale de particules (particules par surface par seconde) que le jet devrait avoir pour que vos mesures soient possibles. **Des indices**: est-ce qu’un photon diffracté pourrait diffracter à nouveau sur une deuxième particule? Quelle est la probabilité qu’un photon diffracte dans un jet de particule de diamètre $d$ ?

### Réponse

## Tache focale, lentille complètement illuminée

### Question

Une onde plane est incidente sur une lentille de distance focale $f$ et de diamètre $D$.  Quelle est la grosseur de la tache focale?

### Réponse

Ceci est un problème de diffraction par une fente circulaire, car la lentille bloque l’onde plane incidente. On a donc une illumination uniforme sur l’ensemble de la fente.

À partir de la solution de la diffraction d’une fente circulaire de l’exemple 3.1.2 présenté dans les notes 
$$
I_{\sigma}(r) \approx \frac{ \left|E_\circ\right|^2 \pi a^2}{f^2} \left[ \frac{2 J_1 \left( \frac{ 2\pi ar}{\lambda f} \right)}{ \frac{2\pi ar}{\lambda f} } \right]^2
$$


on obtient que la largeur, définie comme la distance entre le maximum et le point où la fonction $J_1(x)/x$ est nulle, est donné par $J_1 \left( \frac{ 2\pi a r_\circ}{\lambda f} \right) = 3.82$ donc $2r_\circ = 2 \times 1.22 \lambda \frac{f}{2a} = 2.44 \lambda f_{\#}$ . La tache focale, dans le cas où la lentille est remplie par l’illumination, est environ le double de la longueur d’onde multipliée par le *f-number* de la lentille. ## Tache focale, petit faisceau

### Question

Un petit faisceau en forme de disque de diamètre $d$  est incident sur une lentille de distance focale $f$ et de diamètre $D$.  Quelle est la grosseur de la tache focale?

### Réponse

Nous avons un problème dangereusement similaire au problème précédent. Cependant, l’intensité de l’illumination ne s’étend pas sur l’ensemble de la lentille car le faisceau est plus petit  que celle-ci. Ainsi, en posant le problème de diffraction, l’intégrale sera nulle au-delà du faisceau, ce qui réduira le diamètre de l’intégrale à $d$ au lieu de $D$. On refait donc le problème de la même façon.

À partir de la solution de la diffraction d’une fente circulaire de l’exemple Exemple 3.1.2,, on obtient
$$
E_{\sigma}(r) \approx \frac{E_\circ{{e^{i{kf}}}} 2 \pi}{f} \int_0^{d/2} J_0 \left( \frac{kr\prime r}{f} \right) r\prime dr\prime 
$$

$$
I_{\sigma}(r) \approx \frac{ \left|E_\circ\right|^2 \pi (d/2)^2}{f^2} \left[ \frac{2 J_1 \left( \frac{ \pi d r}{\lambda f} \right)}{ \frac{\pi d r}{\lambda f} } \right]^2
$$

on obtient essentiellement la même solution que le problème précédent, sauf que le diamètre effectif de “blocage” est $d$ au lieu de $D$. On obtient donc $2r_\circ = 2 \times 1.22 \lambda \frac{f}{d}$. Dans ce cas, on dit que le faisceau “n’utilise pas” toute la lentille est que le $f_\#$ effectif est augmenté de $f^{\rm{eff}}_\# = \frac{D}{d} \times f_{\#}$ ce qui augmente proportionnellement la grosseur de la tache focale.## Résolution de l'oeil

Durée: 120m

### Question

Les deux phares d’une voitures sont séparés par une distance de $h = 1.5 \text{ m}$.  Quelle est la distance maximale  $d$ à partir de laquelle vous pourrez résoudre les deux phares comme étant distincts si votre pupille a un diamètre de  $D = 5 \text{ mm}$ et que la longueur d’onde principale est de 550 nm ?

### Réponse

#### Stratégie

 L’onde de chaque phare frappe l’ouverture circulaire de l’oeil et diffracte en un disque d’Airy (le champ en fonction de l’angle). Ceci correspond à un ensemble de rayons qui frappent la lentille de l’oeil. On solutionne d’abord en ignorant l’oeil.  Ensuite, on montre que finalement, la réfraction à l’interface de l’oeil ne change rien à la résolution.



Les phares $E_+$ et $E_-$ émettent des ondes sphériques, et chacune diffracte dans l’ouverture de la pupille.  On obtient les champs diffractés selon $\theta$ tout de suite après la pupille centré sur $\pm\phi$:

![image-20181212150001901](assets/image-20181212150001901-4644801.png)

$$
E_\pm\left( \theta \right) \propto  E_\circ\frac{2 J_1 \left( \frac{ \pi D \sin( \theta \pm \phi)}{\lambda } \right)}{ \left( \frac{\pi D\sin( \theta \pm \phi)}{\lambda } \right)}
$$

On utilise le critère de Rayleigh, c’est-à-dire le premier minimum (zéro) du patron de diffraction [~] doit être superposé au maximum du patron de diffraction de l’autre faisceau [~] à [~]. On veut donc:

$$
E_+(\theta = \phi) = \text{Premier zéro de la fonction }J_1
$$

Lorsque l’argument de $J_1(x)$ est $,\frac{ \pi D \sin( 2\phi)}{\lambda }  = 3.82$ nous obtenons $\phi  = 1.22  \frac{\lambda}{2D}$. Par considération géométrique, on obtient simplement que $\tan \phi \approx \phi = \frac{h}{2d}$ donc 

#### Est-ce que l’indice de l’oeil ou sa courbure sont importants?

Le rayon au centre de la pupille est réfracté lors de la traverse de l’interface diélectrique. La relation entre l’angle avant l’interface $\theta$ et après l’interface $ \theta'$ est par la loi de Snell:
$$
\theta^\prime=\frac{\theta}{n}
$$


ce qui est équivalent à la transformation par une interface courbe avec les matrices ABCD pour un rayon au centre de la pupille. On remplace pour obtenir une expression en fonction des angles $\theta^\prime$ et $ \phi^\prime$ à l’intérieur de l’oeil :
$$
E^\prime_\pm\left( \theta^\prime \right) \propto  E_\circ\frac{2 J_1 \left( \frac{ \pi D \sin( n\theta^\prime \pm n\phi^\prime)}{\lambda } \right)}{ \left( \frac{\pi D\sin( n\theta^\prime \pm n\phi^\prime)}{\lambda } \right)}
$$


On refait le même cheminement: en fonction des angles intérieurs le premier minimum (zéro) du patron de diffraction $E^\prime_+(\theta^\prime) $  doit être superposé au maximum du patron de diffraction de l’autre faisceau à $\phi^\prime$.

$$
E^\prime_+(\theta^\prime = \phi^\prime) = \text{Premier zéro de la fonction }J_1
$$

On obtient donc: $\phi^\prime  = 1.22  \frac{\lambda}{2nD}$. Donc l’angle minimal pouvant être résolu est en effet plus petit *à l’intérieur de l’oeil*, cependant, un rapide calcul montre bien que l’angle correspondant à l’extérieur, entre les deux phares, est toujours le même car on a:
$$
\phi = n\phi^\prime =  1.22  \frac{\lambda}{2D}
$$


Donc l’oeil et son indice de réfraction n’ont pas d’impact sur la résolution.# Aberrations

Des questions imsples sur les aberrations.



**Objectifs**

1. Nommer les aberrations: chromatiques, géométriques

2. Nommer les types d'aberrations géometriques

3. Expliquer l'origine de abbération chromatique et savoir reconnaitre sa présence, son absence et son importance

4. Savoir faire les calculs pour corriger l'aberration chromatique avec un doublet

5. Utiliser correctement des lentilles en laboratoire


## Lamelle et aberrations

*Durée: 15m*

### Question

Prouvez qu’une lentille sphérique plano-convexe aura des aberrations sphériques

### Réponse

À faire.



## Aberration

*Durée: 5m*

### Question

De quel côté doit-on placer une lentille au laboratoire si c'est une lentille Plano-convexe lorsqu'on a :

1. Un faisceau collimé incident
2. Un faisceau provenant d'un point près de la lentille



### Réponse

La règle: on veut faire travailler les deux côtés de la lentille.

1. Côté courbe d'abord
2. Côté plan d'abord.

# Détection



**Objectifs**

1. Expliquer l'effet photoélectrique

2. Expliquer le phénomène d'absorption dans les semiconducteurs

3. Obtenir et utliser les paramètres importants d'un semiconducteur en ce qui a trait à l'absorption de photon: band interdite, dopants p et n, matériaux intrinsèques.

4. Nommer, expliquer le fonctionnement des types de détecteurs en optique et leurs différences.

5. Expliquer le mode de fonctionnement et la grandeur des signaux attendus dans des situations expérimentales

6. Connaître, nommer et utiliser dans des calculs les paramètres importants d'une caméra CCD ou CMOS

7. Expliquer le bruit de photon, et utiliser ses propriétés pour faire des prédictions dans des expériences

8. Calculer le nombre de photons attendus en relation aux surfaces efficaces

    

**Références**

1. [Diapositives](https://www.icloud.com/keynote/0XoMXj0S6kRg8GCmICiKpM3fQ#BPH-7006_Detection) sur la Détection pour le cours gradué "Imagerie Biomédicale".## Tube photomultiplicateur

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

Non. La réponse de l'oeil est essentiellement nulle à 750 nm.

## Efficacité

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

Parce que l'efficacité quantique n'est pas la seule chose à considérer: l'efficacité quantique est la fraction de photon convertie en électron.  Cependant, la réponse (en Volt ou en Ampère) dépend du gain du détecteur. Une réponse élevée (en V) est plus facile à détecter qu'une petite réponse (en mV). Les PMTs ont des gains de 10^6^ , ce qui leur donne un grand signal pour un seul photon.



## Paramètres bruit de photons

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

## Concentration de fluorophores

Durée: 120m

### Question

Un microscope à grand champ utilise une camera Orca Flash de Hamamatsu et un objectif Olympus 40x pour imager une mince couche de fluorophore (2 µm) fluoresceine de concentration inconnue. L'excitation se fait avec un laser 488 nm avec des filtres bleus. Lorsque vous sauvegardez l'image, vous obtenez des valeurs de 16-bit allant de  950 à 1050, avec une moyenne de 1000 lorsque vous intégrez 100 ms.  Quelle est la concentration de marqueurs fluorescents?

### Réponse





## Concentration de fluorophores: microscope à balayage

*Durée: 120m*

### Question

Le microscope à balayage (recopié ici bas) utilise un tube photomultiplicateur R3896 avec un socket C7950 en détection confocale pour imager du FITC. L'objectif 40x est utilisé correctement. Le sténopé (*pinhole*) devant la PMT A a un diamètre de 10 µm.  Quel est la concentration de FITC si vous mesurez ceci à l'oscilloscope en provenance d'un seul pixel en illuminant avec un laser bleu à 488nm:

![image-20181207090956581](assets/image-20181207090956581.png)

![VideoM](assets/VideoM.png)

### Réponse



# Faisceaux gaussiens

Les problèmes de cette section concerne les faisceaux laser gaussiens. Ces fasiceaux ont une grande utilité et le formalisme pour les manipuler est très puissant et très approprié dans une grande majorité des cas qui nous intéressent.



### Question

Quelle sera la grosseur du point focal d’une onde plane de longueur d’onde 500nm qui frappe une lentille de diamètre D = 2.5 cm et de distance focale f = 10 cm ?

### Réponse

