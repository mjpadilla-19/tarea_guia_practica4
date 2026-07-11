import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D 

fig = plt.figure(figsize=(8, 7))
ax = fig.add_subplot(111, projection='3d')

# x recorre el intervalo del ejercicio
x = np.linspace(0, 2, 60)
theta = np.linspace(0, 2*np.pi, 50)
X, T = np.meshgrid(x, theta)

R_ext = lambda x: 5 - x**2      
R_int = lambda x: np.ones_like(x) 

Rext, Rint = R_ext(X), R_int(X)
Yext, Zext = Rext*np.cos(T), Rext*np.sin(T)
Yint, Zint = Rint*np.cos(T), Rint*np.sin(T)

# superficie exterior
ax.plot_surface(X, Yext, Zext, color='mediumseagreen', alpha=0.55,
                 rstride=2, cstride=2, edgecolor='none')
# superficie interior (el "hueco")
ax.plot_surface(X, Yint, Zint, color='white', alpha=0.95,
                 rstride=2, cstride=2, edgecolor='none')

ax.plot([0, 2.3], [0, 0], [0, 0], 'k-', linewidth=2)
ax.text(2.35, 0, 0, 'eje: y = -1', fontsize=10)

ax.set_title('Grupo 3 — Sólido de revolución (método de arandelas)\n'
             r'$R(x)=5-x^2$,  $r(x)=1$,  $0 \leq x \leq 2$',
             fontsize=12, fontweight='bold')
ax.set_xlabel('x')
ax.set_ylabel('y')
ax.set_zlabel('z')

plt.tight_layout()
plt.savefig('grupo3_solido_3d.png', dpi=180, bbox_inches='tight')  
plt.show()