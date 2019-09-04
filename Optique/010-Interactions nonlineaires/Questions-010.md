# Interactions non-linéaires

Les problèmes de cette section concerne les interactions non-linéaires entre les impulsions (habituellement brèves) et la matière.  Par exemple, on y retrouve des problèmes sur l'excitation de fluorescence multi-photonique (i.e. 2-photon), la génération de deuxième harmonique, de troisième harmonique, le Raman cohérent, etc...

### Question

Calculez la quantité **moyenne** de photons émis par nanoseconde par un fluorophore FITC (Fluorescein) à concentration $1\ \mu\text{M}$ dans une sphère de diamètre $0.5\ \mu\text{m}$ pour 10 mW de lumière à 800 nm et impulsions de 150 femtosecondes à 80 MHz?

### Réponse

Il n'y a pas vraiment de loi de Beer-Lambert en 2-photons car l'absorption dépend de l'intensité de la lumière. De plus, la littérature en 2-photon est différente du 1-photon: en effet, on ne donne pas de coefficient molaire d'absorptivité mais bien la section efficace à 2-photon, $\sigma_{(2)}$ en unité GM (ou $10^{-50} \rm{cm}^{4}\cdot  s\cdot  \rm{photon}^{-1}$) qui est valide **pour une seule molécule**.  Ainsi, on obtient: 

$$
F_{\rm{em-mol}} = \frac{1}{2} \sigma_{(2)} N_{\rm{inc}}^2 \label{twophoton}
$$

Pour plusieurs molécules, on additione les contributions:

$$
F_{\rm{em}} = n \cdot F_{\rm{em-mol}} = \frac{n}{2} \sigma_{(2)} N_{\rm{inc}}^2
$$

où $n$ est le nombre de molécules illuminées, l'illumination incidente $N_{\rm{inc}}$ est donnée en $\rm{photon \cdot s^{-1} \cdot cm^{-2}}$ et $F_{\rm{em}}$ en $\rm{photon \cdot s^{-1}}$ représente la taux de photon émis dans toutes les direction pour l'ensemble des molécules pendant qu'elles sont illuminées.  Donc en trouvant la section efficace 2-photon de FITC (allez à http://www.dcclab.ca/fluorophores ou http://www.drbio.cornell.edu}, on peut calculer la quantité de photons émis en exprimant la puissance incidente en photon par seconde. Le laser de $\tau = 150\ \rm{fs}$ émet 10 mW / 80 MHz = 1.2 nJ par impulsion, ce qui donne pour des photons de $hc/\lambda = 2.5 \times 10^{-19}$ J, une irradiance de photons incidents de:

$$
\begin{eqnarray}
N_{\rm{inc}} & = & \frac{1.2\ \rm{nJ} / 2.5 \times 10^{-19} \rm{J \cdot photon^{-1}}}{ \tau \cdot \pi r^2} \\
& = & \frac{4.8 \times 10^9\ \rm{photons}} {150\ \times 10^{-15} \rm{s}\ \pi ( 0.25 \times 10^{-4}\ \rm{cm})^2 } \\
& = & 1.6 \times 10^{31} \rm{photons \cdot s^{-1} \cdot cm^{-2}}
\end{eqnarray}
$$
Le volume focal est calculé comme suit:

$$
\begin{eqnarray}
V & =  & \frac{4}{3} \pi r^3 \\
& = & \frac{4}{3} \pi (0.25 \times 10^{-5}\ \rm{dm})^3 \\
& = & 7 \times 10^{-17} \rm{dm}^3 \\
& = & 7 \times 10^{-2}\ \rm{femto litre}
\end{eqnarray}
$$

La quantité de molécules $n$ dans ce volume $V$ à la concentration $C=1\mu M$ est donc:

$$
\begin{eqnarray}
n & = & C V \\
 &  = & 1 \times 10^{-6} \times 6 \times 10^{23} \rm{molécules}/\rm{dm^3}  \times 7 \times 10^{-17} \rm{dm}^3 \\
 & = & 39\ \rm{molécules}
\end{eqnarray}
$$


Donc en remplacant dans l'équation ($\ref{twophoton}$), on obtient:

$$
\begin{eqnarray}
F_{\rm{em}} & = & n \cdot  F_{\rm{em-mol}} \\
 & = & 39 \cdot \frac{1}{2} \cdot \left( 40 \times 10^{-50}\ \rm{cm}^{4}\cdot s \cdot \rm{photon}^{-1} \right) \left( 1.6 \times 10^{31} \rm{photon \cdot s^{-1} \cdot cm^{-2}} \right)^2 \\
&  = & 2.1 \times 10^{15}\ \rm{photon \cdot s^{-1}}
\end{eqnarray}
$$

Ainsi, l'ensemble de molécules, pendant leur illumination par l'impulsion de 150 fs, émettent des photons au taux $F_{\rm{em}}$, et elles sont excitées à 80 MHz (i.e. toutes les $T = 12.5$ ns). Elles émettent donc un *burst* de $ \tau \cdot F_{\rm{em}}$ photons, pour un taux moyen de:

$$
\begin{eqnarray}
\bar{F}_{\rm{em}} & = &  \frac{\tau \cdot F_{\rm{em}}}{T}  \\
& = & \frac{150 \times 10^{-15}\ \rm{s} \cdot 2.1 \times 10^{15}\ \rm{photons \cdot s^{-1}} }{12.5 \times 10^{-9}\ \rm{s}} \\
& = & 2.5 \times 10^{10}\ \rm{photons \cdot s^{-1}}
\end{eqnarray}
$$

ou environ 1 photon par nanoseconde.
### Question

Vous voulez mesurer le potentiel électrique à l’aide de la génération de deuxième harmonique. 

1. En supposant que le signal change de 10% pour une variation de potentiel de la cellule de 100 mV, combien de puissance devez-vous générer pour être capable de mesurer une variation de 10 mV (un “mini”)? 
2. Discutez (un paragraphe) pourquoi avec une section efficace “normale” de $10^{-16}\ \text{cm}^2$, ces mesures sont difficiles, même pour un potentiel d’action de 100 mV? Une membrane est environ 90 nm d’épaisseur. 

### Réponse

### Question

En supposant que vous générez de la lumière par le processus de Raman cohérent (qui émet la lumière majoritairement par l’avant), utilisez le code Monte Carlo MCML (http:// omlc.ogi.edu/software/mc/) pour répondre aux questions suivantes. Supposez que votre source de CARS est directement à la surface de votre échantillon et émet sa lumière directement dans le tissu. 

1. Vous voulez visualiser une vibration Raman de 1600 cm-1. Choisissez deux longueurs d’onde laser pour exciter la vibration par effet CARS sachant ωanti-Stokes= 2ωpompe- ωStokes. 
2. Quelle est la largeur de la tache de lumière diffuse à la surface de l’échantillon? 
3. Obtenez le graphique de la fraction de lumière qui revient vers l’objectif si votre objectif un a champ de vision (field of view) infini. Obtenez le graphique en fonction de l’épaisseur de tissu (de 10 micron à 2 mm). 

### Réponse

### Question

Vous voulez détecter la malaria dans le sang par émission de troisième harmonique avec une source à 1300 nm. Vous voulez utiliser un objectif de microscope qui focalisera la lumiere sur un vaisseau, la troisième harmonique est générée vers l’avant seulement. 

1. Quelle est la troisième harmonique de 1300 nm ? 
2. D’abord estimez la densité de vaisseaux sanguins dans la peau (i.e. quelle fraction du volume de la peau est remplie de sang). 
3. Ensuite, vous rappelant que l’hémoglobine représente seulement une fraction du sang (combien?), estimez le coefficient d’absorption de la lumière à la longueur d’onde qui sera générée. 
4. En supposant que les vaisseaux sanguins sont 60 microns sous la surface de la peau, quelle fraction de la lumière générée sera rendra au détecteur? 

### Réponse

