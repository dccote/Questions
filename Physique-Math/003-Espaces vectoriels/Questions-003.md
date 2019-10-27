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
