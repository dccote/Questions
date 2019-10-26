import numpy as np
a = np.array([[1, 1, 1, 1, 1],[ 1, 1, 1, 0, 1],[-1, 1, 1, 1, 1],[ 1,-1, 1, 1, 1],[1, 1, -1, 1, 1]])
b = np.array([0,0,0,0,0])
x = np.linalg.solve(a,b)
print(x) # On voit que [0,0,0,0,0] est la seule solution, donc independants