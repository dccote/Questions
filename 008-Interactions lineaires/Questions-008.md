# Interactions linéaires

Les problèmes de cette section concerne les interactions linéaires entre la lumière et les particules ou les tissus. Les concepts de section efficace, coefficient de diffusion, d'absorption et d'anisotropie de même que la fluorescence par excitation linéaire sont exposés dans des problèmes.



### Question

Vous savez que la probabilité qu’un photon soit diffusé dans un élément différentiel d'épaisseur $ds$ est $dP = \mu_s ds$, et que $\mu_s = N \sigma_s$ (voir les notes), où N est la densité de particules de section efficace $\sigma_s$. À grande densité, cette égalité ne tient plus: obtenez la condition sur la densité à partir de laquelle une erreur de 5% sera obtenue. 

### Réponse

### Question

Un tissu a une épaisseur de 1 mm.  Supposez $\mu_a = 0\ \text{cm}^{-1}$, $\mu_s = 200\ \text{cm}^{-1}$ et $g=0.8$.  Quelle est la probabilité qu’un photon sorte sur l’axe d’entrée après une distance d = 1 mm sans avoir été diffusé ? 

### Réponse

### Question

Vous utilisez une cuvette de 1 cm de chemin optique contenant une solution de FITC.  Un laser à 488 nm se propage et 1% de la lumière est absorbée après avoir traversé la cuvette.  Quelle est la concentration de FITC dans la cuvette?  Note: FITC et fluorescein sont des synonymes.

### Réponse

### Question

Si vous choisissez des nombres entre -0.5 et 0.5 de façon uniforme à l’aide de la fonction Random() de votre langage de programmation préféré, vous pouvez obtenir une série de points (x,y) à l’intérieur du carré de côté unitaire centré sur l’origine.

![image-20190109140735783](assets/image-20190109140735783-7060855.png)


1. Quelle est la probabilité que le point soit à l’intérieur d’un cercle de rayon $r=0.5​$? Quelle est la probabilité qu’il soit à l’intérieur du carré?
2. Obtenez la valeur de $\pi$ à l’aide de la méthode Monte Carlo. Note: ma solution prend 14 lignes en Perl, incluant le texte de sortie et prend 5 secondes à calculer.

### Réponse

### Question

Faites un code Monte Carlo pour calculer la propagation dans un milieu homogène (sans interface) de coefficient µs, µa et g arbitraire, pour un source isotrope (attention: réfléchissez a ce que veut dire source isotrope et comment le programmer). Allez http://omlc.org/software/mc/, en particulier: http://omlc.org/classroom/ece532/class4/index.html la section sur Sampling of probability distribution.  Il existe des tonnes de solutions et de programmes sur le Web.  Cependant, c’est un excellent exercice de pouvoir le programmer soi même.

### Réponse

### Question

Vous illuminez votre doigt avec un laser rouge à 630 nm.  

1.  Quelle fraction de la lumière sera absorbée? Indice: vous devez trouver le coefficient d’absorption dû au sang.  Vous devrez surement faire un estimé du volume de sang dans votre doigt. 
2. Quelle serait la réponse si la longueur d’onde était 488 nm ?


### Réponse

### Question

Obtenez le code Monte Carlo Multi Layer (MCML) du site: http://omlc.ogi.edu/software/mc/.  Sentez vous bien libre de vous référer à la documentation http://omlc.ogi.edu/pubs/pdf/man_mcml.pdf. Utilisez une couche seulement de $d=5\ \text{mm}$, $\mu_s=100\ \text{cm}^{-1}$ et $g=0.75.$  On appelle la réflectance diffuse et la transmittance diffuse la quantité totale de lumière réfléchie et transmise. 

1. Obtenez la quantité de lumière **totale** réfléchie et transmise de façon diffuse (i.e deux nombres)
2. Obtenez la distribution de la fluence (Energie par surface) dans un plan 2D transverse à la surface du tissu centré sur le faisceau dans l’échantillon.  Cette donnée est essentiellement dans le fichier de sortie du programme.
3. Obtenez la distribution de la fluence dans un plan 2D passant au centre du faisceau dans l’échantillon. Cette donnée est essentiellement dans le fichier de sortie du programme. 

### Réponse

### Question

À l'aide de techniques Monte Carlo en 3D, calculez l’irradiance [en $\text{W/cm}^2$] à 2 mm d’une source ponctuelle isotrope (émission dans toutes les direction) de 1 W pour du tissu infini et homogène diffusant ayant $\mu_s = 10\ \text{cm}^{-1}$, $\mu_a = 0\ \text{cm}^{-1}$ et $g=0$ (donc uniquement de la diffusion istotrope).

### Réponse

### Question

Calculez la quantité **moyenne** de photons émis par secondes par un fluorophore FITC (Fluorescein) à concentration $1\ \mu\text{M}$ dans une sphère de diamètre $0.5\ \mu\text{m}$ pour 1 mW de lumière à 488 nm? 

### Réponse

La littérature scientifique qui discute de l'émission de fluorescence par excitation à 1-photon suit deux courants principaux: l'utilisation du coefficient d'absorption molaire $\epsilon$ et de l'équation de Beer-Lambert ou l'utilisation de la section efficace $\sigma$ (plutôt dans le domaine de la physique et moins répandue).  La loi de Beer-Lambert pour l'absorption à 1-photon avec l'absorption molaire est $I(L) = 10^{-\epsilon C L} I_\circ$. Elle peut aussi s'écrire en terme des puissances $P(L) = 10^{-\epsilon C L} P_\circ$. Elle s'applique car les photons ne sont pas diffusés sur cette petite distance (1 $\mu$m). Nous supposons que la lumière est focalisé entièrement sur la sphère, comme dans un microscope. Puisque nous savons la concentration et le diamètre de la sphère, nous pouvons simplement calculer le coefficient d'absorption avec le coefficient d'absorption molaire $\epsilon$ et obtenir la quantité de photons absorbés dans le volume focal. Ensuite, avec l'efficacité quantique du fluorophore ($\eta$), nous pourrons simplement convertir la puissance absorbée en puissance ré-émise.

Nous trouvons facilement\footnote{http://www.dcclab.ca/fluorophores/ ou http://www.piercenet.com/instructions/2162081.pdf} le coefficient d'absorption molaire de la fluorescein (aussi appelé FITC) avec $\epsilon = 70000\ \rm{cm}^{-1} \rm{M}^{-1}​$ et une efficacité quantique de $\eta = 0.99​$. Il y a deux façons de calculer la puissance absorbée :

* Soustraire la puissance juste avant et juste après le point focal pour obtenir la puissance absorbée dans le volume focal. $P_\circ-  10^{-\epsilon C L} P_\circ  $ avec $L=1 \mu m$.
* Calculer la différentielle pour obtenir la variation d'intensité en fonction de la distance parcourue, ce qui est essentiellement le calcul précédent de façon plus élégante. $dP = 10^{-\epsilon C L} P_\circ (-\epsilon C \ln 10)  dL​$,

avec $L=0\ \mu m$ et $dL =  1\ \mu m$. Dans les deux cas, on obtient qu'il y a une quantité $\Delta P = 0.000002 P_\circ​$ qui est absorbée. Ensuite, nous savons que 99\% des photons sont ré-émis en fluorescence, donc nous obtenons 2 nW de puissance émise, isotropiquement, dans toutes les directions. Pour l'avoir en nombre de photons par seconde, on fait simplement:
$$
F_{\rm{em}}  =   \frac{\eta \Delta P}{ \frac{hc}{\lambda} / \rm{photon} } = 8 \times 10^9\ \rm{photon \cdot s^{-1}}
$$


