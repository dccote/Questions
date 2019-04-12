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

1. Dessinez votre montage de façon conceptuel.

2. Obtenez (équation à l’appui) le patron que vous verrez sur la caméra. Vous devrez utiliser le principe de Babinet.  **Attention:** bien sûr, le flux de particules est tel que plusieurs particules se retrouveront dans le faisceau, à des distances variables l’une de l’autre.  Restera-t-il un patron de diffraction non nul? Obtenez une expression mathématique décrivant cette situation.
3. Avec les lentilles que vous utiliserez et votre caméra, quelles sont les limites des diamètres que vous pourrez détecter (plus petit et plus grand diamètres de particules)?
4. Lorsque vous avez dérivé 2), vous avez fait des hypothèses (implicites ou non) sur la densité de particules.  Donnez un critère sur la grosseur du jet et la densité maximale de particules (particules par surface par seconde) que le jet devrait avoir pour que vos mesures soient possibles. **Des indices**: est-ce qu’un photon diffracté pourrait diffracter à nouveau sur une deuxième particule? Quelle est la probabilité qu’un photon diffracte dans un jet de particule de diamètre $d$ ?

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


on obtient que la largeur, que l'on peut definir de plusieurs façons (distance entre le maximum et le  le point où la fonction $J_1(x)/x$ est nulle, ou entre les deux zéros). Donc avec $J_1 \left( \frac{ 2\pi a r_\circ}{\lambda f} \right) = 3.82$, on obtient pour la distance entre les deux zeros $2r_\circ = 2 \times 1.22 \lambda \frac{f}{2a} = 2.44 \lambda f_{\#}$ . La tache focale, dans le cas où la lentille est remplie par l’illumination, est environ le double de la longueur d’onde multipliée par le *f-number* de la lentille. 
## Tache focale, petit faisceau

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

on obtient essentiellement la même solution que le problème précédent, sauf que le diamètre effectif de “blocage” est $d$ au lieu de $D$. On obtient donc $2r_\circ = 2 \times 1.22 \lambda \frac{f}{d}$. Dans ce cas, on dit que le faisceau “n’utilise pas” toute la lentille est que le $f_\#$ effectif est augmenté de $f^{\rm{eff}}_\# = \frac{D}{d} \times f_{\#}$ ce qui augmente proportionnellement la grosseur de la tache focale.
## Résolution de l'oeil

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


Donc l’oeil et son indice de réfraction n’ont pas d’impact sur la résolution.



## Résolution téléscope Kech

*Durée: 20m*

### Question

Trouvez l’angle minimale (critère de Rayleigh) entre deux structures qui peuvent être résolues par le télescope de Keck à Hawaii qui a une diamètre de 10 m et une distance focale de 17.5 m. Expliquez votre choix de longueur d’onde.

### Réponse

## Résolution microscope

*Durée: 20m*

### Question

Trouvez la distance minimale détectable (critère de Rayleigh) entre deux petites molécules qui sont excitées par de la lumière bleue à 488 nm dans un objectif de microscope ayant une ouverture numérique de $\text{NA}=1.2$ et un grossissement de 60X. Supposez que seule la diffraction limite la résolution. Notez: l’ouverture numérique est donnée par le demi-angle maximal d’acceptance d’une lentille (voir p.39 des notes d’étude)

### Réponse

## Tache focale

*Durée: 20m*

### Question

Une lentille de distance focal $f=1$ cm possède un diamètre utile de $D= 1$ cm. Vous l'utilisez pour illuminer des objets qui se trouvent au plan focal de la lentille avec un laser de $\lambda=633$ nm.

1. Quelle est la dimension de la tache au point focal si une onde plane est incidente sur la lentille et que l'on définit la largeur comme:
   1. la largeur à mi-hauteur en irradiance
   2. la largeur à mi-hauteur en champ électrique
   3. la distance entre les positions des deux premiers zéros d'irradiance au plan focal.

2. Si votre faisceau incident n'est pas une onde plane, mais plutôt un disque de 5 mm de diamètre sur la lentille. Quelle sera la dimension de la tache au point focal ? Sera-t-elle plus grande ou plus petite que la tache originale?

### Réponse

## Réseau blazé

*Durée: 1m*

### Question

Un réseau de diffraction blazé de 5.08 cm de largeur (dimension perpendiculaire à la direction des sillons) est utilisé au premier ordre afin de résoudre avec une résolution de 0.1 nm le contenu spectral d’une source émettant autour de 1.5 µm. Calculer l’angle de blaze dans les 2 situations suivantes :

1. en configuration Littrow;
2. à incidence normale

### Réponse

## Masque sinusoidal

*Durée: 1m*

### Question

Une variation en **amplitude** sinusoïdale de période $\Lambda$ est imprimée sur un transparent $T = 1 + \sin \left( 2 \pi x/\Lambda \right)$. Elle laisse passer entre 0 et 100% du champ électrique incident.  Calculez le champ électrique diffracté si une onde plane est normalement incidente.

### Réponse

## Petit prisme

*Durée: 60m*

### Question

Une onde plane en direction $\hat{z}$ est incidente sur un masque de phase d’indice de réfraction $n$ et de largeur $b$ en forme de prisme rectangulaire d’épaisseur nulle à y=0 et d’épaisseur $d$ à $y=b$ , et bloque la lumière à l’extérieur de la fente. L’onde subit donc un changement de phase $knd(y/b)$ dans le prisme allant de 0 à $knd$ le long de la fente, avec $k \equiv \omega/c$  et $c$ la vitesse dans le vide. Le chemin optique total sur la distance $d$ combinant la propagation dans le prisme et la propagation dans l’air sera donc: 
$$
k\left[ n d(y/b) + (d-d(y/b)) \right] = k\left[ (n-1)yd/b + d \right]
$$
![pastedGraphic.pdf](assets/pastedGraphic.pdf)

1. Écrivez l’équation de diffraction de Fraunhofer décrivant la diffraction dans le champ lointain de cette situation.
    

2. Solutionnez en utilisant les propriétés des transformés de Fourier.
    

3. Obtenez l’angle où l’intensité sera maximum et comparez avec l’optique géométrique et la loi de Snell.

4. Si vous construisez une structure périodique en répétant ce prisme à chaque distance $a$, quelle doit être la séparation entre les répétitions pour que la majorité de la puissance se retrouve dans le premier ordre de diffraction?
    

### Réponse

