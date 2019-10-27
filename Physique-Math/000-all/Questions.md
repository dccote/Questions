**Contexte**

Ce document, généré automatiquement à partir des questions individuelles, regroupe l'ensemble des questions en physique mathématiques préparées par Daniel C. Côté. 

Pour corriger les questions, veuillez vous référer [aux versions en ligne des documents](https://github.com/dccote/Questions), disponible sur GitHub.

Pour bien visualiser le document original en Markdown, utilisez Typora.io et le stylesheet questions, [disponible](https://github.com/dccote/Questions/tree/master/site/typora%20css-themes) dans le répertoire `site`. Copiez le repertoire au complet dans le `Theme Folder` de Typora.

[TOC]



# Systèmes d'équations linéaires

Les questions de cette section se rapportent aux systèmes d'équations linéaires et à leur solution en utilisant la méthodes de Gauss et la réduction de Gauss-Jordan.

**Objectifs**

1. solutionner des systèmes d'équations linéaires en appliquant la méthode de l'élimination de Gauss et la réduction de Gauss-Jordan;

**Références**

Greenberg Chapitre 8.

## Système d'équations linéaires

*Durée: 60m*

### Question

Soit le système d'équations linéaires suivant:
$$
\begin{matrix}
x + y + z & = & 1 \\
2x -6y + 5z  & = & 9 \\
-3x + \alpha y + \beta z & = & 10
\end{matrix}
$$
Obtenez par la méthode de Gauss la matrice équivalente par échelon. Pour quelles valeurs des paramètres $\alpha$ et $\beta$ y'a-t-il:

1. Une seule solution à aucun, un ou deux paramètres?
2. Aucune solution?
3. Une infinité de solutions à aucun, un ou deux paramètres?

### Réponse

Tout d'abord, on écrit le problème sous forme de matrice augmentée:
$$
\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
2 & -6 & 5 & : & 9 \\
-3 & \alpha & \beta & : & 10
\end{matrix}
\right]
$$
Avec $R_2 \rightarrow R_2 - 2R_1$ et $R_3 \rightarrow R_3 + 3R_1$, on obtient:
$$
\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & -8 & 3 & : & 7 \\
0 & \alpha + 3 & \beta + 3 & : & 13
\end{matrix}
\right]
$$
On multiplie la rangée $2$ par $-1/8$, donc  $R_2 \rightarrow -R_2/8$, on obtient: 
$$
\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & \alpha + 3 & \beta + 3 & : & 13
\end{matrix}
\right]
$$
**Deux cas:**

Si $\alpha = -3$, on aurait:
$$
\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & \beta + 3 & : & 13
\end{matrix}
\right]
$$
On subdivise encore en deux cas:

Cas 1:
$$
\label{eq:sol1}
\text{si } \beta = -3 \and \alpha = -3\text{ ,}
\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 0 & : & 13
\end{matrix}
\right]
$$


Cas 2:
$$
\label{eq:sol2}
\text{si } \beta \ne -3 \and \alpha = -3\text{ ,}
\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 1 & : & \frac{13}{\beta + 3}
\end{matrix}
\right]
$$

Si $\alpha \ne -3$, nous avons le droit de faire $R_3 \rightarrow R_3 - R_2 (\alpha+3)$, on obtient: 

$$
\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & \beta + \frac{3}{8}(\alpha+3) & : & 13 + \frac{7}{8}(\alpha +3)
\end{matrix}
\right]
$$

Encore deux cas: 

Cas 3: Si $\beta \ne -\frac{3}{8}(\alpha+3) $, nous pouvons faire $R_3 \rightarrow R_3 /\left({\beta + \frac{3}{8}(\alpha+3) } \right) $ pour obtenir :
$$
\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 1 & : & \frac{13 + \frac{7}{8}(\alpha +3)}{\beta + \frac{3}{8}(\alpha+3)}
\end{matrix}
\right]
$$
que l'on simplifie à:
$$
\label{eq:sol3}
\text{si } \alpha \ne -3 \and \beta \ne -\frac{3}{8}(\alpha+3)\text{ ,}
\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 1 & : & \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)}
\end{matrix}
\right]
$$

Cas 4: Si $\beta = -\frac{3}{8}(\alpha+3)$, et $\alpha \ne \frac{-125}{7}$  nous avons simplement:
$$
\text{si } \alpha \ne -3 \and \beta = -\frac{3}{8}(\alpha+3) \and \alpha \ne \frac{-125}{7} \text{ ,}

\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 0 & : & \frac{13 + \frac{7}{8}(\alpha +3)}{\beta + \frac{3}{8}(\alpha+3)}
\end{matrix}
\right]
\label{eq:sol4}
$$

Cas 5: Si $\beta = -\frac{3}{8}(\alpha+3)$ et $\alpha = \frac{-125}{7}$ nous avons simplement:
$$
\text{si } \alpha \ne -3 \and \beta = -\frac{3}{8}(\alpha+3) \and \alpha = \frac{-125}{7} \text{ ,}

\left[
\begin{matrix}
1 &  1 & 1 & : & 1 \\
0 & 1 & -\frac{3}{8} & : & -\frac{7}{8} \\
0 & 0 & 0 & : & 0
\end{matrix}
\right]
\label{eq:sol5}
$$



**Trois situations:**

Nous avons "terminé" le problème lorsque la matrice est en échelon ou si nous ne pouvons obtenir une matrice échelon.  Donc:

1. **La matrice augmentée est une matrice échelon.** Avec ($\ref{eq:sol1}$), Il y a une seule solution à deux paramètres $(\alpha, \beta)$ si $\alpha \ne -3$ et $\beta \ne -\frac{3}{8}(\alpha+3) $ et cette solution est:
$$
\begin{matrix}
   z = \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} \\
   y = -\frac{7}{8}+\frac{3}{8}\frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} \\
x = 1 - \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} +\frac{7}{8}+\frac{3}{8}\frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)}
   \end{matrix}
$$

   mais avec Eq($\ref{eq:sol2}$) il y a aussi une solution à un seul paramètre $\alpha$ si $\alpha = -3$ et $\beta \ne 3$:
$$
\begin{matrix}
   z = \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} \\
   y = -\frac{7}{8}+\frac{3}{8}\frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} \\
x = 1 - \frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)} +\frac{7}{8}+\frac{3}{8}\frac{104 + 7(\alpha +3)}{8\beta + 3(\alpha+3)}
   \end{matrix}
$$

2. **La matrice augmentée a une rangée nulle**. Il a infinité de solutions sans paramètres en Eq($\ref{eq:sol5}$) si  $\beta = -\frac{3}{8}(\alpha+3)$ et $\alpha = \frac{-125}{7}$ car toutes les valeurs de $z$ sont possibles.
   $$
   \begin{matrix}
y = -\frac{7}{8}+\frac{3}{8}z \\
   x = \frac{15}{8}+\frac{3}{8}z - z
   \end{matrix}
   $$


4. **La matrice a une rangée nulle mais la matrice augmentée n'a pas une rangée nulle**. Il n'y a pas de solutions en Eq($\ref{eq:sol1}$) et Eq($\ref{eq:sol4}$).

     

# Les vecteurs de $\mathbb{R}^3$

Les questions de cette section se rapportent aux vecteurs dans l'espace 3D et constitute une revision des concepts du Cégep.

**Objectifs**

1. définir et reconnaître les espaces vectoriels réels; ceci implique:
   1. savoir lire la définition d’un ensemble et d’une loi de composition
   2. être capable d'utiliser les propriétés d'associativité, commutativité, distributivité, élément neutre et inverse dans un problème pour montrer si elles sont satisfaites ou non.
2. manipuler les vecteurs réels (somme, produit, produit scalaire, et en 3D produit vectoriel);

**Références**

Greenberg Chapitres 9 et 14.1 à 14.3.

## Dépendance et orientation

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
   \begin{matrix}
   \hat{i} & \hat{j} & \hat{k} \\
   2 & 5 & -3 \\
   1 & \alpha & \beta 
   \end{matrix}
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
   \begin{matrix}
   3 & 5 \\
   0 & -2 \\
   2 & 0 
   \end{matrix}
   \right)
   \left(
   \begin{matrix}
   \alpha \\
   \beta
   \end{matrix}
   \right)
   =
   \left(
   \begin{matrix}
   0 \\
   3 \\
   5
   \end{matrix}
   \right).
   $$
   
   On applique la méthode de Gauss pour obtenir une matrice échelon sur la matrice augmentée:
   $$
   \left(
   \begin{matrix}
   3 & 5 & : & 0\\
   0 & -2 & : & 3 \\
   2 & 0 & : & 5
   \end{matrix}
   \right).
   $$
   On applique en séquence les opérations élémentaires sur les rangées $R_1 \rightarrow R_1/3$, $R_3 \rightarrow R_3 - 2R_1$, $R_2 \rightarrow R_2/(-2)$, $R_3 \rightarrow R_3 + 10/3 R_2$, qui nous donnent:
   $$
   \left(
       \begin{matrix}
       1 & 5/3 & : & 0\\
       0 & 1 & : & -3/2 \\
       0 & 0 & : & 0
       \end{matrix}
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

### Question

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




# Les espaces vectoriels

Les questions de cette section se discutent la généralisation des espaces vectoriels 3D connus pour parler des espaces vectoriels de façon générale.

**Objectifs**

1. savoir expliquer la dépendance ou l'indépendance linéaire d'un ensemble de vecteurs; savoir verifier la dépendance ou l'indépendance linéaire d'un ensemble de vecteurs en utilisant les matrices (élimination de Gauss, rang, etc...)
2. reconnaître et construire une base orthogonale ou orthonormée pour un espace vectoriel;
3. réaliser des transformations linéaires sur les espaces vectoriels à l'aide de matrices;
4. transformer les matrices avec des changements de bases et leurs matrices associées;
5. effectuer les opérations de base de l'algèbre matricielle (somme, produit, inverse);
6. utiliser les fonctions élémentaires de matrices (trace, déterminant);
7. savoir obtenir le rang d'une matrice et expliquer la signification du rang;
8. reconnaître et savoir obtenir par calcul les matrices symétriques, orthogonales et unitaires;
9. calculer les valeurs et vecteurs propres d'une matrice; 
10. savoir utiliser les vecteurs propres comme une base engendrant les solutions d'une équation dans un problème;
11. savoir diagonaliser une matrice à l'aide de ses vecteurs propres;

**Références**

Greenberg Chapitres 10 et 11.

## Espace vectoriel des fonctions impaires

*Durée: 60m*

### Question

On considère l'ensemble ${\cal V}_\text{Impair}$ des fonctions polynômiales d'une variable réelle de degrés $n \ge 0$ avec $n$ impair dans l'intervalle $x \in [-1,1]$.  Ceci se décrit formellement par:
$$
{\cal V}_\text{Impair} = \left\{ f: \mathbb{R} \rightarrow \mathbb{R}~ |~ \exist(a_1, a_3, a_5,... a_n) \in \mathbb{R}, \forall \text{i est impair}, \forall x \in \mathbb{R}~,~f(x) = a_1 x + a_3 x^3 + ...a_i x^i+...  \right\}.
$$
Donc des exemples d'éléments de cet ensemble sont: $f_1(x) = x$, ou encore $f_2(x) = x+10x^3+x^{99}$ ou plus généralement toutes les fonctions de la forme $f(x) = a_0 + a_1 x + a_2 x^2$.  Les valeurs de $x$ sont seulement les nombres réels, et les valeurs des coefficients $a_i$ aussi: vous travaillez donc avec toutes ces fonctions. L'ensemble de ces fonctions polynomiales forme donc un espace vectoriel sur $\mathbb R$ avec l'addition et la multiplication scalaire standard d/finit comme au numéro 1. Montrez que:

1. la fonction $f(x) = \sin(x)$  est un élément de cet espace
2. la fonction $f(x) = \cos(x)$  n'est pas un élément de cet espace



## Procédure de Gram-Schmidt

*Durée: >60m*

### Question

Illustrez que la technique de Gauss pour obtenir une matrice échelon est essentiellement la procédure de Gram-Schmidt pour trouver une base orthonormale si l'on considère que les rangées de la matrice sont les vecteurs, sauf que la base trouvée n'est pas normée.

*Indice*: Prenez comme exemple $\mathbb{R}^3$.  Faites la méthode de Gauss.

## Espace vectoriel de fonctions

### Question

#### Contexte

On considère l'ensemble ${\cal V}$ des fonctions polynômiales de degré 2 d'une variable réelle dans l'intervalle $x \in [-1,1]$.  Ceci se décrit formellement par:
$$
{\cal V} = \left\{ f: \mathbb{R} \rightarrow \mathbb{R}~ |~ \exist(a_0, a_1, a_2) \in \mathbb{R}, \forall x \in \mathbb{R}~,~f(x) = a_0 + a_1 x + a_2 x^2  \right\}.
$$
Donc des exemples d'éléments de cet ensemble sont: $f_1(x) = 1+x$, ou encore $f_2(x) = 3-x+10x^2$ ou plus généralement toutes les fonctions de la forme $f(x) = a_0 + a_1 x + a_2 x^2$.  Les valeurs de $x$ sont seulement les nombres réels, et les valeurs des coefficients $a_i$ aussi: vous travaillez donc avec toutes ces fonctions.

Cet ensemble ${\cal V}$ est un espace vectoriel sur $\mathbb{R}$ si on définit:

1. l'addition $+$ de deux éléments comme $(f+g)(x) = f(x) + g(x)$, et
2. la multiplication • d'un vecteur par un scalaire avec $(af)(x) = af(x)$.

De plus, on définit le produit scalaire de ces *vecteurs* (qui sont nos fonctions) de cet espace avec:
$$
f \cdot g = \int_{-1}^{1} f(x) g(x) dx.
$$
Au final, vous avez un espace vectoriel de fonctions polynomiales de degré 2 ou moins.

#### Questions

1. Montrez que $\left\{ 1,x,x^2 \right\}$ est une base de ${\cal V}$, mais qu'elle n'est pas orthogonale.
2. Montrez que $\left\{ 1,x,\frac{1}{2}(3x^2-1) \right\}$ est aussi une base de ${\cal V}$ et qu'elle est orthogonale.

La série de polynômes $\left\{ 1,x,\frac{1}{2}(3x^2-1), \frac{1}{2}(5x^3-3x), .... \right\}$ s'appelle les polynômes de Legendre et elle forme une base orthogonale pour les fonctions polynomiales.



## Bases orthonormales

*Durée*: 5 à 60 minutes

### Question

Dans l'espace vectoriel $\mathbb{R}^5$ (c'est-à-dire l'ensemble des 5-tuplets avec l'addition et la multiplication par un scalaire défini de façon standard sur les réels) , vous avez les vecteurs suivants: 
$$
\begin{matrix}{\bf v}_1 = ( 1, 1, 1, 1, 1) \\{\bf v}_2 = ( 1, 1, 1, 0, 1) \\{\bf v}_3 = (-1, 1, 1, 1, 1) \\{\bf v}_4 = ( 1,-1, 1, 1, 1) \\{\bf v}_5 =( 1, 1, -1, 1, 1) \end{matrix}.
$$
**Démontrez** que ces 5 vecteurs forment une base de $\mathbb{R}^5$.

*Indice #1:* Vous devez montrer que 1) cet ensemble de vecteurs peut générer tout l'espace (facile, 5 minutes) et 2) que ces vecteurs sont indépendants.

*Indice #2:* L'utilisation d'une stratégie qui fait appel aux matrices est très efficace. La méthode de Gauss peut être utilisée pour montrer que ces vecteurs ne peuvent être combinés que d'une seule façon pour obtenir le vecteur nul.

*Indice #3:* Vous pouvez vérifier votre réponse sur Python ou MATLAB en 30 secondes.

### Réponse

```python
import numpy as np
a = np.array([[1, 1, 1, 1, 1],[ 1, 1, 1, 0, 1],[-1, 1, 1, 1, 1],[ 1,-1, 1, 1, 1],[1, 1, -1, 1, 1]])
b = np.array([0,0,0,0,0])
x = np.linalg.solve(a,b)
print(x) # On voit que [0,0,0,0,0] est la seule solution, donc independants
```
