# Chapter 2: Kinematics Fundamentals

A joint is full if one motion is allowed for a link while the other is fixed, or a half joint if two motions are allowed.  

Kinematic chain: Assemblage of links and joints that produce a controlled output in response to a supplied input motion.  
Mechanism: a kinematic chain where one link is grounded.  
Machine: a useful grouping of mechanisms.

## Link Classification:
1. Crank, grounded link that makes a full rotation
2. Rocker, grounded link that oscillates
3. Coupler, un-grouned link
4. Ground

## Gruebler's Equation:
$$M=3(L-1)-2J$$
Where $M$ is the degree of freedom
      $L$ is the number of links including the ground
      $J$ is the number of full joints, half-joints are counted as half

## Number Synthesis: 
Determination of number and order of links and joints necessary to produce a motion of a given DOF. If all joints are full-joints, odd DOF requires even number of joints and vice-versa.  
$$L-3-M=T+2Q+3P+4H+...$$
The simplest 1-DOF linkage is the fourbar

## Linkage Transformation
1. any revolute joint can be turned into prismatic without changing DOF if the mechanism contains at least two more revolute joints
2. full-joint replacement by half-joint accompanied by the removal of one link won't alter the DOF
3. ternary or higher links can be partial shrunk without DOF penalty (it is done by coalescing nodes)
4. complete shrinkage of a link will reduce DOF

## Grashof Condition
$$S+L\le P+Q$$
Where $S$ is the length of the shortes link, $L$ is the length of the longest link, $P$ and $Q$ are the lengths of the remaining links. If a link statisfies grashof's condition it is capable of full-rotation.

Springs can be considere links of variable length, as long as they provide the right amount of force they reduce the DOF.

<div style="width=100%; border: solid 2px"></div>

# Chapter 4: Position Analysis

## Four bar pin jointed
$$K_1=\frac{d}{a}$$
$$K_2=\frac{d}{c}$$
$$K_3=\frac{a^2-b^2+c^2+d^2}{2ac}$$

$$A=\cos\theta_2-K_1-K_2\cos\theta_2+K_3$$
$$B=-2\sin\theta_2$$
$$C=K_1-(K_2+1)\cos\theta_2+K_3$$

$$\theta_4=2\arctan\left(\frac{-B\pm\sqrt{B^2+4AC}}{2A}\right)$$
<div style="width=100%; border: solid 1px"></div>

$$b\cos\theta_3=-a\cos\theta_2+c\cos\theta_4+d$$
$$b\sin\theta_3=-a\sin\theta_2+c\sin\theta_4$$
<div style="width=100%; border: solid 1px"></div>

$$K_4=\frac{d}{b}$$
$$K_5=\frac{c^2-d^2-a^2-b^2}{2ab}$$

$$D=\cos\theta_2-K_1+K_4\cos\theta_2+K_5$$
$$E=-2\sin\theta_2$$
$$F=K_1+(K_4-1)\cos\theta_2+K_2$$
$$\theta_3=2\arctan\left(\frac{-E\pm\sqrt{E^2+4DF}}{2D}\right)$$

## Four bar slider-crank
Always $\theta_1=0^o$ and $\theta_4=90^o$.  
$R_1$ is the position of the slider, $R_4$ is the offset.
$$\theta_{3_1}=\arcsin\left(\frac{a\sin\theta_2-c}{b}\right)$$
$$\theta_{3_1}=\arcsin\left(-\frac{a\sin\theta_2-c}{b}\right)+\pi$$
$$d=a\cos\theta_2-b\cos\theta_3$$
