# Devoir #1

À remettre mercredi le 11 septembre 2019 à 8h35 sur le site web: en format PDF (utilisez LaTex, Markdown-typora, Word ou une photo de votre texte à la main dans un seul PDF). Si vous êtes completement mal pris, amenez une copie papier mercredi et donnez-la moi en main propre.  Puisque que j'ai donné le devoir dimanche, les retards jusqu'à vendredi 8h35 ne seront pas pénalisés, mais vous recevrez un autre devoir tout de suite ce **mercredi**.

La durée après la question est l'estimé du professeur.

Daniel Côté, 8 septembre 2019

## Système d'équations linéaires

*Durée: 60m*

Soit le système d'équations linéaires suivant:
$$
\begin{eqnarray}
x + y + z & = & 1 \\
2x -6y + 5z  & = & 9 \\
-3x + \alpha y + \beta z & = & 10
\end{eqnarray}
$$
Obtenez par la méthode de Gauss la matrice équivalente par échelon. Pour quelles valeurs des paramètre $\alpha$ et $\beta$ y'a-t-il:

1. Une seule solution?
2. Aucune solution?
3. Une infinité de solutions à un ou deux paramètres?

### Réponse

Tout d'abord, on écrit le problème sous forme de matrice augmentée:
$$
\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
2 & -6 & 5 & : & 9 \\
-3 & \alpha & \beta & : & 10
\end{array}
\right]
$$
Avec $R_2 \rightarrow R_2 - 2R_1$ et $R_3 \rightarrow R_3 + 3R_1$, on obtient:
$$
\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
0 & -8 & 3 & : & 7 \\
0 & \alpha + 3 & \beta + 3 & : & 13
\end{array}
\right]
$$
On multiplie la rangée $2$ par $-1/8$, donc  $R_2 \rightarrow -R_2/8$, on obtient: 
$$
\left[
\begin{array}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & \alpha + 3 & \beta + 3 & : & 13
\end{array}
\right]
$$
**Deux cas:**

Si $\alpha = -3$, on aurait:
$$
\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & \beta + 3 & : & 13
\end{array}
\right]
$$
On subdivise encore en deux cas:

Cas 1:
$$
\label{eq:sol1}
\text{si } \beta = -3 \and \alpha = -3\text{ ,}
\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 0 & : & 13
\end{array}
\right]
$$
Cas 2:
$$
\label{eq:sol2}
\text{si } \beta \ne -3 \and \alpha = -3\text{ ,}
\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 1 & : & \frac{13}{\beta + 3}
\end{array}
\right]
$$
Si $\alpha \ne -3$, nous avons le droit de faire $R_3 \rightarrow R_3 - R_2 (\alpha+3)$, on obtient: 
$$
\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & \beta + \frac{3}{8}(\alpha+3) & : & 13 + \frac{7}{8}(\alpha +3)
\end{array}
\right]
$$
Encore deux cas: 

Cas 3: Si $\beta \ne -\frac{3}{8}(\alpha+3) $, nous pouvons faire $R_3 \rightarrow R_3 /\left({\beta + \frac{3}{8}(\alpha+3) } \right) $ pour obtenir :
$$
\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 1 & : & \frac{13 + \frac{7}{8}(\alpha +3)}{\beta + \frac{3}{8}(\alpha+3)}
\end{array}
\right]
$$
que l'on simplifie à:
$$
\label{eq:sol3}
\text{si } \alpha \ne -3 \and \beta \ne -\frac{3}{8}(\alpha+3)\text{ ,}
\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 1 & : & \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)}
\end{array}
\right]
$$
Cas 4: Si $\beta = -\frac{3}{8}(\alpha+3)$, et $\alpha \ne \frac{-125}{7}$  nous avons simplement:
$$
\text{si } \alpha \ne -3 \and \beta = -\frac{3}{8}(\alpha+3) \and \alpha \ne \frac{-125}{7} \text{ ,}

\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 0 & : & \frac{13 + \frac{7}{8}(\alpha +3)}{\beta + \frac{3}{8}(\alpha+3)}
\end{array}
\right]
\label{eq:sol4}
$$
Cas 5: Si $\beta = -\frac{3}{8}(\alpha+3)$ et $\alpha = \frac{-125}{7}$ nous avons simplement:
$$
\text{si } \alpha \ne -3 \and \beta = -\frac{3}{8}(\alpha+3) \and \alpha = \frac{-125}{7} \text{ ,}

\left[
\begin{array}{c}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 0 & : & 0
\end{array}
\right]
\label{eq:sol5}
$$


#### Trois situations:

Nous avons "terminé" le problème lorsque la matrice est en échelon ou si nous ne pouvons obtenir une matrice échelon.  Donc:

1. **La matrice augmentée est une matrice échelon.** Avec ($\ref{eq:sol1}$), Il y a une seule solution à deux paramètres $(\alpha, \beta)$ si $\alpha \ne -3$ et $\beta \ne -\frac{3}{8}(\alpha+3) $ et cette solution est:

$$
\begin{eqnarray}
   z & =&  \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} \\
   y & =&  -\frac{7}{8}+\frac{3}{8}\frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} \\
x & =&  1 - \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} +\frac{7}{8}+\frac{3}{8}\frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)}
   \end{eqnarray}
$$

   mais avec Eq($\ref{eq:sol2}$) il y a aussi une solution à un seul paramètre $\alpha$ si $\alpha = -3$ et $\beta \ne 3$:
$$
\begin{eqnarray}
   z & = & \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} \\
   y & = & -\frac{7}{8}+\frac{3}{8}\frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} \\
x & = & 1 - \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} +\frac{7}{8}+\frac{3}{8}\frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)}
   \end{eqnarray}
$$

2. **La matrice augmentée a une rangée nulle**. Il a infinité de solutions sans paramètres en Eq($\ref{eq:sol5}$) si  $\beta = -\frac{3}{8}(\alpha+3)$ et $\alpha = \frac{-125}{7}$ car toutes les valeurs de $z$ sont possibles.
   $$
   \begin{eqnarray}
   y & = & -\frac{7}{8}+\frac{3}{8}z \\
   x & = & \frac{15}{8}+\frac{3}{8}z - z
   \end{eqnarray}
   $$

4. **La matrice a une rangée nulle mais la matrice augmentée n'a pas une rangée nulle**. Il n'y a pas de solutions en Eq($\ref{eq:sol1}$) et Eq($\ref{eq:sol4}$).

  ​    

## Dépendance linéaire et orientation

*Durée: 30m*

### Question

À partir du vecteur ${\bf u} = 2\hat{i} + 5\hat{j} -3 \hat{k}$, transformez le vecteur ${\bf v} = \hat{i} + \alpha \hat{j} + \beta \hat{k}$ pour obtenir les valeurs   $\alpha$ et $\beta$ qui donnent :

1. un vecteur  ${\bf v}_\perp$ perpendiculaire à ${\bf u}$ ?
2. un vecteur  ${\bf v}_\parallel$ parallèle à ${\bf u}$ ?
3. un troisième vecteur unitaire perpendiculaire à ${\bf u}$ et  ${\bf v}_\perp$.

### Réponse

1. On veut *perpendiculaire en 3D*, c'est-à-dire orhotogonal donc le produit scalaire ${\bf v} \cdot {\bf u} = 0$, donc:
$$
\begin{eqnarray}
   {\bf v} \cdot {\bf u} & = & 0 \\
   2 + 5\alpha - 3\beta & = & 0 
\end{eqnarray}
$$
   donc $\alpha = \frac{3 \beta - 2}{5}$, avec $\beta$ n'importe quelle valeur réelle, donc ${\bf v}_\perp = \hat{i} + \frac{3 \beta - 2}{5} \hat{j} + \beta \hat{k}$.

2. Un vecteur ${\bf v}$ *parallèle* à ${\bf u}$ veut dire la même chose que : 

   1. un vecteur ${\bf v}$ qui est une combinaison linéaire d'un ou des autres (dans ce cas, un multiple de ${\bf u}$ car il n'y a qu'un vecteur à considérer), ou encore que
   2. ces deux vecteurs ${\bf v}$ et ${\bf u}$ sont linéairement dépendants, donc il existe une solution autre que la solution triviale pour que $k_u {\bf u } + k_v {\bf v} = {\bf 0}$, ou encore 
   3. parce que nous sommes en 3D dans l'espace réel, que leur produit vectoriel est le vecteur nul, donc ${\bf u} \times {\bf v} = {\bf 0}$ (qui s'avère être la méthode la plus longue et la plus douloureuse).

   On peut solutionner de toutes les façons.  On voit que 1. et 2. sont essentiellement le même énoncé. En utilisant l'énoncé 1., on veut que le vecteur ${\bf v}$ soit un multiple de ${\bf u}$, donc ${\bf v} = c_\circ {\bf u}$ pour toutes les valeurs $c_\circ$, une constante réelle. On simplifie rapidement en voyant qu'on peut écrire: $2{\bf u} = 2 \hat{i} + 2 \alpha \hat{j} + 2 \beta \hat{k}$, donc $\alpha = 5/2$ et $\beta = -3/2$ et ${\bf v} = c_\circ\hat{i} + 5c_\circ/2\hat{j} - 3c_\circ/2\hat{k}$ pour tout $c_\circ$ réel.

   On peut aussi faire le produit vectoriel de ${\bf u} \times {\bf v} = {\bf 0}$, qui s'écrit:
   $$
   \left|
   \begin{array}{c}
   \hat{i} & \hat{j} & \hat{k} \\
   2 & 5 & -3 \\
   1 & \alpha & \beta 
   \end{array}
   \right| 
   =
   (5 \beta + 3 \alpha)\hat{i} + (-3 - 2\beta)\hat{j} + (2 \alpha - 5)\hat{k}
   = 
   0\hat{i} + 0\hat{j} + 0\hat{k}
   $$
   donc 
   $$
   \begin{eqnarray}
   3 \alpha + 5 \beta  & = & 0 \\
   -3 - 2\beta & = & 0 \\
   2 \alpha - 5 & = & 0 
   \end{eqnarray}
   $$
   Un système à trois équations, deux inconnues. Parce que ce système est simple, on voit que la solution est $\alpha = 5/2$ et $\beta = -3/2$ et nous savons par les propriétés des espaces vectoriels que $c_\circ {\bf 0} = {\bf 0}$ (l'élément nul) et par les propriétés du produit vectoriel que $c_\circ \left({\bf u} \times {\bf v} \right) = {\bf u} \times (c_\circ {\bf v}) = c_\circ {\bf 0} = {\bf 0}$. Ainsi le vecteur ou tout multiple sera un vecteur parallèle, donc ${\bf v} = c_\circ\hat{i} + 5c_\circ/2\hat{j} - 3c_\circ/2\hat{k}$.  

   Pour être extrêment méthodique, on aurait pu tout de même réécrire:
   $$
   \left(
   \begin{array}{cc}
   3 & 5 \\
   0 & -2 \\
   2 & 0 
   \end{array}
   \right)
   \left(
   \begin{array}{c}
   \alpha \\
   \beta \\
   \end{array}
   \right)
   =
   \left(
   \begin{array}{c}
   0 \\
   3 \\
   5
   \end{array}
   \right).
   $$
   
   On applique la méthode de Gauss pour obtenir une matrice échelon sur la matrice augmentée:
   $$
   \left(
   \begin{array}{c}
   3 & 5 & : & 0\\
   0 & -2 & : & 3 \\
   2 & 0 & : & 5
   \end{array}
   \right).
   $$
   On applique en séquence les opérations élémentaires sur les rangées $R_1 \rightarrow R_1/3$, $R_3 \rightarrow R_3 - 2R_1$, $R_2 \rightarrow R_2/(-2)$, $R_3 \rightarrow R_3 + 10/3 R_2$, qui nous donnent:
   $$
   \left(
       \begin{array}{c}
       1 & 5/3 & : & 0\\
       0 & 1 & : & -3/2 \\
       0 & 0 & : & 0
       \end{array}
   \right),
   $$
   qui nous confirme qu'une des équations était linéairement dépendante des autres car une rangée est nulle. On obtient encore (bien sur) $\alpha = 5/2$ et $\beta = -3/2$.

3. On obtient un vecteur perpendiculaire par le produit vectoriel ${\bf w} = {\bf u} \times {\bf v} = (5 \beta + 3 \alpha)\hat{i} + (-3 - 2\beta)\hat{j} + (2 \alpha - 5)\hat{k}$, donc avec ${\bf v}_\perp$ du numero 1 où $\alpha = \frac{3 \beta - 2}{5}$, on obtient le vecteur:
   $$
   \begin{eqnarray}
   {\bf w} & = & (5 \beta + \frac{9 \beta - 6}{5} )\hat{i} + (-3 - 2\beta)\hat{j} + (2 \frac{3 \beta - 2}{5} - 5)\hat{k} \\
   & = & \left(\frac{34 \beta - 6}{5} \right)\hat{i} + (-3 - 2\beta)\hat{j} + \left( \frac{6 \beta - 29}{5}\right)\hat{k} \\
   \end{eqnarray}
   $$
   La norme est donnée par $\parallel {\bf w} \parallel = \sqrt{(5 \beta + 3 \alpha)^2+ (-3 - 2\beta)^2 + (2 \alpha - 5)^2}$, qui est le produit des normes $\parallel {\bf u} \parallel \parallel {\bf v} \parallel = \frac{\sqrt{38}}{5}\sqrt{34\beta^2-12\beta+29}$. On normalise pour obtenir $\hat{{\bf w}} \equiv \frac{\bf w}{\parallel {\bf w} \parallel}$.
   $$
   \hat{\bf w} = \frac{1}{\frac{\sqrt{38}}{5}\sqrt{34\beta^2-12\beta+29}} \left[ \left(\frac{34 \beta - 6}{5} \right)\hat{i} + (-3 - 2\beta)\hat{j} + \left( \frac{6 \beta - 29}{5}\right)\hat{k} \right]
   $$
   

## Équation d'un plan

*Durée: 30m*

Trouvez l'équation du plan qui passe par le point $(1,2,3)$ et qui est parallèle au vecteur ${\bf u} = (-2,4,5)$ et à l'axe des $x$.

### Réponse

On prend l'origine relatif au point du plan $O = (1,2,3)$, donc le vecteur position des points $(x,y,z)$ sur le plan est $\overline{OP} = {\bf P} = (x-1, y-2, z-3)$. On veut que ce vecteur soit parallèle à l'axe des $x$, donc parallèle au vecteur ${\bf v} = (1,0,0)$ et parallèle au vecteur ${\bf u} = (-2,4,5)$.  Si ces deux vecteurs sont dans le plan, leur produit vectoriel sera perpendiculaire à ce plan, donc:
$$
{\bf w} = {\bf u} \times {\bf v} = (u_y v_z - u_z v_y, u_z v_x - u_x v_z, u_x v_y - u_y v_x) = (0,5,-4)
$$
Notre vecteur ${\bf P}$ doit être perpendiculaire, donc ${\bf P} \cdot {\bf w} = 0$, ce qui donne:
$$
5y- 4z + 2 = 0
$$

