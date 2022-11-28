# Chapter 7: Flow in Pipes

## Velocity distribution and its significance

![](iamge1.png)

In non-ideal fluid not all particles have the same velocity, there's a profile depending on stokes theorem, and this profile is due to shear stress of the fluid surfaces. Thus previously discussed work-energy equations are incompatible.

The power of kinetic energy of fluid moving in the differentially small stream tube is:
$$dq_v \cdot \gamma \cdot \frac{v^2}{2g}$$
or 
$$dq_v \cdot \rho \cdot \frac{v^2}{2}$$
The momentum flux is:
$$ dq_v \cdot\rho\cdot v$$
or
$$\rho\cdot v^2\cdot dA$$

The power of kinetic energy is 
$$ \int \rho\cdot \frac{v^2}{2}\cdot dq_v=\iint \frac{\rho}{2}\cdot v^3\cdot dA$$

The correction factors are $\alpha$ and $\beta$

__The corrected work-energy eqauation is__

$$ \frac{P_1}{\gamma}+\frac{\alpha_1 v_1^2}{2g}+2z_1+h_p= \frac{P_2}{\gamma}+\frac{\alpha_2 v_2^2}{2g}+2z_2+h_l+h_t$$

$v_i$ is the mean velosity at position $i$, $q_v=Av$, $\alpha_i$ is the correction factor of the velocity in state $i$.

### Exercise 1

The figure above represents parabli veloity profile ina passage bounded by 2 infiite planes of spacing $2R$ and maximum velocity $v_c$, take $w$ as teh width of channel.  
Deteremine $q_v$, $\alpha$, $\beta$.  
It is known that $v=v_c\left(1-\dfrac{r^2}{R^2}\right)$

<br>

$$q_v=\int v\cdot dA=\int_{-R}^{R} v\cdot w \cdot dr =\int_{-R}^R v_c\left(1-\frac{r^2}{R^2}\right)\cdot w\cdot dr=\frac{2}{3}v_c$$

where $\dfrac{2}{3}v_c$ is the mean velocity

$$\alpha = \frac{\iint v^3 dA}{v^2_{\text{mean}}q_v}=\frac{\int_{{-R}}^Rv_c^3\cdot\left(\dfrac{r^2}{R^2}\right)^3\cdot w\cdot dr}{\left(\dfrac{2}{3}v^2_c\right)\left(v\cdot A\right)}=1.54$$

## Fundemntatl Equation for flow in pipes

$$h_l=\lambda \cdot \frac{L}{d}\cdot\frac{v^2}{2g}$$

where $\lambda$ is the fiction cofficient, $f$ can be uses instead of $\lambda$.

$\varepsilon$ is the average height of imperfections in the inner pipe.

$\dfrac{\varepsilon}{d}$ is the relative roughenss.

The shear stress near the boundary of the pipe
$$\tau =\lambda \cdot \rho\cdot \frac{v^2}{8}$$

Friction velocity is defined as
$$v_k=\sqrt{\frac{\tau_0}{\rho}}=v\sqrt{\frac{\lambda}{8}}$$
The term is called friction since it contains the $\tau$ variable in it.

Only in laminar flow $\lambda = \dfrac{R_e}{64}$

... some relation between $\tau_0$ and $\tau$ ...

