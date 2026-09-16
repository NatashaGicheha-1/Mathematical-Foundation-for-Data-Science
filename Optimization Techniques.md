<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/6329336f-92fd-463b-9011-5828ff26aff5" />

<h1 align="center">1. Introduction</h1>

- **Optimization** is a mathematical approach used to find the best solution to a problem from a set of possible choices considering specific constraints and objectives.
- This is done by minimizing costs or maximizing some measure of efficiency or performance.
- Nearly every machine and statistical learning algorithm can be formulated as an optimization problem where the objective is to:
  - Minimize prediction error.
  - Maximize accuracy.
  - Optimize a performance measure.
- According to Sun et al. (2020), **optimization** is one of the core components of machine learning since *model training*  involves *finding the best parameter values from data*

## Classification of Optimization
- Theory
- Algorithm
- Application
  - **Theoretical** developments lead to efficient **algorithms** enabling practical **applications** across many fields.
  
## Fields that use Optimization Techniques
1. Data Science
2. Engineering Design
3. Management Science
4. Computer Science
5. Economics
6. ...

## Importance of Optimization Techniques to a Data Scientist
1. Used in Model Training and Parameter Estimation.
2. Improving Model Predictive Accuracy. 
3. Reducing Computational Time in Handling Large Datasets.
4. Hyperparameter Tuning for Better Model Performance.
5. Preventing Overfitting and Enhancing Generalization.
6. Improved Resource Utilization and Deployment Efficiency.
7. Improved Decision-Making in evaluating constraints in linear programing problems.
8. Used in Prescriptive Analytics (what should happen).
9. Deep Learning Success
10. ...

---------



## Explanation of Importance of Optimization Techniques to a Data Scientist
**1. Model Training and Parameter Estimation**
   - The **Algorithms** below rely on optimization methods to minimize a loss function :
     -  Linear Regression.
     -  Logistic Regression.
     -  Support Vector Machines.
     -  Neural Networks.
     -  Gradient Boosting.
   - **Optimization techniques** below help identify parameter values that yield optimal model performance:
     - Gradient Descent.
     - Stochastic Gradient Descent (SGD).
     - Adam and Newton-based methods.

|Algorithm|Optimization|
|---------|------------|
|Linear regression|Minimizes the Mean Squared Error (MSE).|
|Logistic regression|Minimizes cross-entropy loss.|
|Deep learning|Adjusts millions of weights to reduce prediction errors.|
|...|...|

---------

**2. Improving Model Predictive Accuracy**
- Poor optimization may lead to convergence at suboptimal solutions.
- Effective optimization finds better minima in the loss landscape resulting in higher predictive performance.
- Modern adaptive optimization methods such as Adam, RMSProp, and AdaGrad have significantly enhanced the ability of machine learning models to learn complex patterns from large datasets.

---------

**3. Handling Large-Scale Data**
- Contemporary data science deals with massive datasets and high-dimensional feature spaces.
- Bottou, Curtis, and Nocedal (2018) emphasize that large-scale machine learning presents unique optimization challenges that require stochastic and scalable optimization methods.
- Traditional batch optimization becomes computationally expensive, whereas stochastic optimization methods process data efficiently and support real-time learning.
- Benefits of Optimization in Handling Large-Scale Data:
  - Reduced computational time.
  - Lower memory requirements.
  - Faster model convergence.
  - Scalability to big data applications.

---------

**4. Hyperparameter Tuning for Better Model Performance.**
- Optimization techniques are essential for tuning hyperparameters such:
  - Learning rates.
  - Regularization coefficients.
  - Tree depth.
  - Neural network architectures.
- Methods such as **Bayesian Optimization, Grid Search, Random Search, and Evolutionary Optimization** help identify optimal hyperparameter combinations that improve model performance and generalization.

---------

**5. Preventing Overfitting and Enhancing Generalization**
- Optimization is closely linked with regularization techniques that prevent overfitting.
- Regularization methods such as **L1 (Lasso) and L2 (Ridge) optimization** constrain model complexity and improve generalization to unseen data.
- Modern optimization approaches integrate regularization mechanisms to balance model accuracy and robustness.

---------

**6. Resource Efficiency**
- Data scientists often work with limited computational resources.
- Optimization helps:
  - Reduce training time.
  - Lower energy consumption.
  - Improve hardware utilization.
- Enable deployment of models on cloud and edge devices at a lower price.
- Efficient optimization algorithms can substantially decrease computational costs while maintaining model performance.

-----------

**7. Decision-Making and Prescriptive Analytics**
- Beyond machine learning, optimization assists data scientists in **generating optimal business decisions.**
- **Applications include:**
  - Supply chain optimization.
  - Portfolio optimization in finance.
  - Marketing budget allocation.
  - Routing and logistics.
  - Resource scheduling.
- These applications transform predictive insights into actionable recommendations.

--------

**8. Deep Learning Success**
- The success of deep learning comes from advances in optimization techniques.
- Sophisticated optimizers enable **neural networks** with millions of parameters to **converge effectively on complex tasks** such as:
  - Image recognition.
  - Natural language processing.
  - Recommendation systems.
- Recent reviews identify **optimization** as the **key enabler of modern AI systems**, including transformers and generative AI models.

-----

## References
 Bottou, L., Curtis, F. E., & Nocedal, J. (2018). *Optimization Methods for Large-Scale Machine Learning*. **SIAM Review, 60**(2), 223-311. https://doi.org/10.1137/16M1080173

 Sun, S., Cao, Z., Zhu, H., & Zhao, J. (2020). *A Survey of Optimization Methods from a Machine Learning Perspective*. **IEEE Transactions on Knowledge and Data Engineering**, 32(8), 1477-1497. https://doi.org/10.1109/TKDE.2019.2954136

 Liu, X., Qi, H., Jia, S., Guo, Y., & Liu, Y. (2025). *Recent Advances in Optimization Methods for Machine Learning: A Systematic Review*. **Mathematics, 13**(13), 2210. https://doi.org/10.3390/math13132210

 Bubeck, S. (2015). *Convex Optimization: Algorithms and Complexity*. **Foundations and Trends® in Machine Learning, 8**(3-4), 231-357. https://doi.org/10.1561/2200000050

 Boyd, S., & Vandenberghe, L. (2004). *Convex Optimization*. Cambridge University Press. https://doi.org/10.1017/CBO9780511804441

 Kingma, D. P., & Ba, J. (2015). *Adam: A Method for Stochastic Optimization*. In *Proceedings of the 3rd International Conference on Learning Representations (ICLR)*.

 Duchi, J., Hazan, E., & Singer, Y. (2011). *Adaptive Subgradient Methods for Online Learning and Stochastic Optimization*. **Journal of Machine Learning Research, 12**, 2121-2159.

 Nesterov, Y. (2004). *Introductory Lectures on Convex Optimization: A Basic Course*. Springer Science & Business Media.

 Goodfellow, I., Bengio, Y., & Courville, A. (2016). *Deep Learning*. MIT Press.

 Friedman, J., Hastie, T., & Tibshirani, R. (2001). *The Elements of Statistical Learning: Data Mining, Inference, and Prediction*. Springer.

## Video Watched
https://www.youtube.com/watch?v=LpamajnMpZY&pp=ygUnb3B0aW1pemF0aW9uIHRlY2huaXF1ZXMgaW4gZGF0YSBzY2llbmNl

----
---------

<h1 align="center">2. Model</h1>

- This is a representation of reality.
- Accuracy of the solution is dependent on Model Accuracy and input data
  - Independent variables : Model Accuracy and input data.
  - Dependent variable : Accuracy of the solution.
- **Decision variable** - this is a variable that is controlled and chosen, used in decision making.

----------

## Key terms
- **Variable** - measurable quantity that assumes different values or is subject to change for different entries over a defined range in the model.
- **Decision / Controllable variable** - this is a variable proposed in making the decision.
  - Decision by the manager is based on decision variable & the manager has control of the decision.

------------------

## Examples of Models
|Model|Explanation|
|------|----------|
|Iconic|This is a virtual model of the real object represented.|
|Simulation|Represents behavior of a real system.|
|Mathematical|-Shows working of the real world by mathematical symbols, equations and formulae. Mostly used in optimization|

--------

## Principle Phases of Optimization
**1. Problem recognition and definition** - identifying & developing a clear & detailed problem statement.

**2. Model building** - model must be developed in a way that it can be solved by an appropriate optimization technique.

**3. Data collection** - accurate data is important in optimization since it determines how well the model describes reality.

**4. Solution development** - manipulating the model to produce the best optimal solution to the problem.

**5. Solution interpretation** - solution needs to be tested completely before it is analysed & implemented.

**6. Result implementation** - only done after careful result interpretation and modifications where appropriate.

**7. Review & maintenance** - monitor the model regularly to ensure it continue to work and fulfil its objective.

----------
----------

<h1 align="center">3.Linear Programming</h1>

- **Linear Programming** - this is a technique for optimization of linear objective functions subjected to linear equality & inequality constraints.

-----

## Conditions of Linear Programming
1. Be capable of being stated in **numeric term.**
2. All factors involved must have a **linear relationship.**
3. Problem must permit **choice(s)** between alternative course of action.
4. Must be one/more **restriction** into factors involved.

---

## Components of a General Linear Programming Model
1. Objective function
2. Constraints
3. Non-negativity restriction - Decision variables must be values equal to/greater than zero.

---

## Assumptions (5) on Linear Programming

1. **Divisibility** - decision values obtained for the decision variable can take any form (integer, fraction).
2. **Certainty** - model parameter values are constant & known with certainty.
3. **Proportionality** - linear relationship btw the variable exists.
4. **Non-negativity** - physical quantities cannot have negative values.
5. **Additivity** - total of all activities = sum of individual activities.

---

## Formulating Linear Programming Problems
1. Identify manageable problem = can it be formulated as an LP Problem.
2. Decision variable.
3. Objective → min or max?
4. Constraint → rep min or max availability.

> **NB:** Use decision variable to write mathematical expression for the objective function, constraints & include non-negative condition.


### Example

Let

- x = Medicine A
- y = Medicine B

Constraints:

- x ≤ 20,000
- y ≤ 40,000
- x + y ≤ 45,000
- 3x + y ≤ 66

Objective Function:

\[
z = 8x + 7y
\]

Write all in descending order:

### Maximize

\[
z = 8x + 7y
\]

Subject to:

\[
x \le 20,000
\]

\[
y \le 40,000
\]

\[
x + y \le 45,000
\]

\[
3x + y \le 66
\]

\[
x, y \ge 0
\]

---

## Example 4

Let:

- x = Tonic 1
- y = Tonic 2

Constraints:

\[
2x + 4y \le 40
\]

\[
3x + 2y \le 50
\]

\[
x \le 50
\]

\[
y \le 30
\]

Objective Function:

\[
z = 50x + 30y
\]

- **NB: In writing equations:Max ≤ , Min ≥**

### Minimize

\[
z = 50x + 30y
\]

Subject to:

\[
2x + 4y \ge 40
\]

\[
3x + 2y \ge 50
\]

\[
x, y \ge 0
\]

---

## Practice: 6

Let

- x = Product A
- y = Product B

### Maximize

\[
z = 30x + 40y
\]

Subject to:

\[
60x + 120y \le 12,000
\]

\[
8x + 5y \le 600
\]

\[
3x + 4y \le 500
\]

\[
x, y \ge 0
\] 

----------
-----------

<h1 align="center">Practice</h1>

## Short answer quiz
### topics = Introduction, Model, Linear Programming
1. Define:
    - Optimization
    - Variable
    - Decision variable
    - Linear Programming
    - Objective function

2. State and explain principle faces of optimization study.
3. State 5 Importances of Optimization Techniques to a Data Scientist.
4. State 5 Assumptions of Linear Programming

---------

## Multiple Choice Quiz(MCQS) on topic 1 = Introduction and topic 2 - Model
1. What is **optimization**?

A. A method for collecting data only

B. A mathematical approach used to find the best solution from a set of possible choices subject to constraints and objectives

C. A graphical representation of reality only

D. A technique used exclusively in economics

---
2. According to the document, optimization can be broadly classified into which three interconnected domains?

A. Statistics, Algebra, and Geometry

B. Theory, Algorithms, and Applications

C. Planning, Control, and Evaluation

D. Data, Models, and Solutions

---
3. Which of the following is **NOT** listed as a type of model?

A. Iconic models

B. Simulation models

C. Mathematical models

D. Chemical models

---
4. In a mathematical model for estimating the cost of running a boarding school:
\[
C(x) = a + bx
\]

what does **a** represent?

A. Number of students

B. Variable cost per student

C. Fixed cost

D. Total cost

---
5. Which of the following is identified in the document as a **decision variable**?

A. A controllable variable used in making decisions

B. A fixed cost in a model

C. A source of data collection

D. A validation technique

---
6. Which of the following is listed as one of the principal phases of optimization study?

A. Data encryption

B. Model building

C. Market segmentation

D. Advertising

---
7. According to the document, why is accurate data important in optimization?

A. It reduces the need for a model

B. It determines how well the model describes reality

C. It eliminates all constraints

D. It guarantees an optimal solution

---
8. According to the document, what is **model validation**?

A. Collecting new data from customers

B. Developing a mathematical formula

C. An attempt to determine whether the model accurately represents the real system

D. Implementing the final solution immediately

---
9. According to the document, which phase comes **after** the interpretation of the solution?

A. Data collection

B. Model building

C. Implementation of results

D. Problem recognition and definition

---
10. According to the document, optimization can help organizations:

A. Eliminate all uncertainty

B. Make the best decision from a set of possible choices

C. Avoid the use of mathematical models

D. Replace data collection entirely







-----------
--------------
## Disclaimer
- File contains AI Generated media.
- Still learning on the course, some concepts may be wrong
- Quizzes arranged in descending order
-----

- 🔢Main goal is to understand, not to cram🔢.
  - Zhǔyào mùbiāo shì lǐjiě, bú shì sǐjì yìngbèi.
    - 主要目标是理解，不是死记硬背。

----------
-----------
