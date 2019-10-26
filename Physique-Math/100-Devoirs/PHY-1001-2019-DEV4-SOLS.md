# Devoir #4

## Questions rapides

1. Montrez que dans le cas ${\bf A x} = {\bf 0}$ si le déterminant de ${\bf A}$ n'est pas zéro, la méthode de Cramer s'applique et donne la solution triviale ${\bf x} = {\bf 0}$.

   *Indice: Clairement, vous devrez retourner au Greenberg, et lire le chapitre 10, section 10.6 pour un rappel de la méthode de Cramer* 

2. Avec la matrice de rotation suivante:

   $$
   {\bf R}(\theta) 
   =
   \left(
   \begin{matrix}
   \cos \theta & \sin \theta \\
   -\sin \theta & \cos \theta
   \end{matrix}
   \right)
   $$

   1. Quel est le déterminant de cette matrice? Comment appelle-ton ce type de matrice avec ce déterminant?
   2. Montrez que l'inverse de la matrice de rotation en 2D est aussi sa transposée. Comment appelle-t-on ce type de matrice pour lequel la transposée est l'inverse avec cette valeur de déterminant ?
     
   
   

## Démonstration

La matrice suivante $( {\bf M}^\top {\bf M})^{-1} {\bf M}^\top$ s'appelle la *pseudo-inverse gauche* de ${\bf M}$  et n'existe que si les vecteurs colonnes de la matrice ${\bf M}$ sont linéairement indépendants.  Au contraire, si les vecteurs-rangées de la matrice sont linéairement indépendants, la matrice $( {\bf M}^\top {\bf M})^{-1} {\bf M}^\top$ est la *pseudo-inverse droite* de la matrice ${\bf M}$.

## Manipulation formelle de matrices
Montrer que toute matrice $A$ peut être décomposée en une somme d'une matrice symétrique $B=B^\top$ et une matrice anti-symétrique $C=-C^\top$ tel que $A=B+C$. *Indice* : quel type (symétrique, antisymétrique) de matrice obtient-on lorsqu'on additionne ou soustrait $A^\top$ à $A$?

### Réponse :

$$
A = \frac{A}{2} + \frac{A}{2} + \frac{A^\top}{2} - \frac{A^\top}{2} = \frac{1}{2}(A+A^\top) + \frac{1}{2}(A-A^\top) = B+C
$$

On montre explicitement que \(B\) et \(C\) tels que définis dans l'équation précédente respectent les propriétés voulues.

$$
B^\top = \qty[\frac{1}{2}(A+A^\top)]^\top = \frac{1}{2}(A^\top + A) = B
$$

$$
C^\top = \qty[\frac{1}{2}(A-A^\top)]^\top = \frac{1}{2}(A^\top - A) = -\frac{1}{2}(A-A^\top) =-C
$$

C'est un problème simple, mais qui nécessite l'astuce courante d'additionner et soustraire la même quantité.



## Système d'équations revisité
Des scientifiques sont parvenus à représenter un système à l'aide des équations suivantes, puis avec ces paramètres théoriques les valeurs à droite ont été mesurées expérimentalement avec une grande précision. 
$$
\begin{align*}
\frac{x}{\sqrt{2}} + \frac{z}{\sqrt{2}} & =  73.5391\\
\frac{\sqrt{3}}{2\sqrt{2}} x + \frac{y}{2} - \frac{\sqrt{3}}{2\sqrt{2}} z & = -50.1135\\
-\frac{x}{2\sqrt{2}} + \frac{\sqrt{3}}{2} y + \frac{z}{2\sqrt{2}} & = 40.4801
\end{align*}
$$

\textbf{a.} \emph{Réecrivez le système ci-dessous sous forme matricielle $A\vb{x}= \vb{y}$. Quel est le déterminant de la matrice $A_{3\times3}$ associée au système théorique? En quelques mots, à la lumière du numéro 3.2 du devoir 3, que peut-on en déduire sur cette matrice?}
Réponse : $\det A = 1$ C'est une matrice orthogonale, c'est-à-dire que $A^{-1} = A^\top$.

### Solution : 

On peut réécrire le système sous la forme matricielle
$$
A{\bf x} ={\bf y},
$$
où ${\bf x}=(x,y,z)$, ${\bf y} = (73.5391, -50.1135, 40.4801)$ et 

$$
A=\left( 
\begin{matrix}
\frac{1}{\sqrt{2}} & 0 & \frac{1}{\sqrt{2}}\\
\frac{\sqrt{3}}{2\sqrt{2}} & \frac{1}{2} & - \frac{\sqrt{3}}{2\sqrt{2}} \\
-\frac{1}{2\sqrt{2}} &  \frac{\sqrt{3}}{2} &  \frac{1}{2\sqrt{2}}
\end{matrix}
\right).
$$

Le calcul du déterminant se fait de la manière usuelle, pas d'astuce ici (à ma connaissance).\\

\textbf{b.} \emph{Sans utiliser d'opérations élémentaires sur les rangées, mais en mettant à profit vos nouvelles connaissances sur les matrices (inverses, orthogonales, etc.) trouvez la solution \(x,y,z\) (si elle existe, voir énoncé \textbf{a.}) du système pour les valeurs expérimentales obtenues. }
Réponse : $\qty{x,y,z} = \qty{7,10,97}$

###Solution
La matrice est orthogonale, son inverse est donc sa transposée. Il suffit donc d'appliquer 
$A^{-1}=A^\top$ au vecteur $\vb{y}=(73.5391, -50.1135, 40.4801)$. 
$$
A^\top \vb{y} = \vb{x} = (7,10,97)
$$







## Calcul de vecteurs propres

Obtenez les vecteurs propres de la matrice de rotation

## Question bonus

Ce tableau est visible au département:

<img src="Dev 4.assets/IMG_0039.jpeg" alt="IMG_0039" style="zoom: 10%;" />

En remplaçant chaque couleur de carré par un nombre (par exemple vous pourriez remplacer la première rangée par ()), vous obtiendrez une matrice ${\bf M}$ de $10\times10$. Calculez le produit entre votre matrice et le vecteur :

$$
{\bf M} 
\left( 
\begin{matrix}
1 \\
1 \\
1 \\
1 \\
1 \\
1 \\
1 \\
1 \\
1 \\
1 
\end{matrix}
\right)
$$

1. Quel vecteur obtenez vous?
2. Si vous additionnez deux matrices ${\bf M}$ différentes, est-ce encore vrai?
3. Comment s'appelle cette matrice?



