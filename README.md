# Lorenz Attractor
This **Matlab** script & **Simulink** defines Lorenz Attractor as it well known by cahotic system, it can be used for a lot of applications like cryptography and many more.

# Summary
- You can run either from a **Matlab** script **Lorenz.m** or from **Simulink** **Lorenz.slx**.
- To change parameters for Lorenz Attractor (**rho**, **r** and **b**) open **fct5.m** and modify them.
- To use **Simulink** you have to define parameters **rho**, **r** and **b** from command window or from workspace.
- Once simulation is done after running **Lorenz.slx** you'll get all state variables **x**, **y** and **z**; you can plot them together to see the phase portrait by the following command :
``` Matlab
plot(x, y, z);
```
