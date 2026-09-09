<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/6329336f-92fd-463b-9011-5828ff26aff5" />

# Introduction
- Optimization techniques involve finding the best solution to a problem from choices considering constraints involved.
- Nearly every machine and statistical learning algorithm can be formulated as an optimization problem where the objective is to:
  - Minimize prediction error.
  - Maximize accuracy.
  - Optimize a performance measure.
- According to Sun et al. (2020), **optimization** is one of the core components of machine learning since *model training*  involves *finding the best parameter values from data*
  
## Fields that use Optimization Techniques
1. Data Science
2. Engineering Design
3. Management Science
4. Computer Science
5. Economics
6. ...

## Importance of Optimization Techniques to a Data Scientist
1. Model Training and Parameter Estimation
2. Improving Model Predictive Accuracy of 
3. Reduce Computational Time in Handling Large Datasets.
4. Hyperparameter Tuning for Better Model Performance.
5. Preventing Overfitting and Enhancing Generalization.
6. Improved Resource Utilization and Deployment Efficiency.
7. Decision-Making and Prescriptive Analytics.
8. Deep Learning Success
9. ...

## Explanation of Importances above
1. Model Training and Parameter Estimation
   - The **Algorithms** below rely on optimization methods to minimize a loss function :
     -  Linear Regression.
     -  Logistic Regression.
     -  Support Vector Machines.
     -  Neural Networks.
     -  Gradient Boosting.
   - **Optimization techniques**  help identify parameter values that yield optimal model performance:
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

2. Improving Model Predictive Accuracy
- Poor optimization may lead to convergence at suboptimal solutions.
- Effective optimization finds better minima in the loss landscape resulting in higher predictive performance.
- Modern adaptive optimization methods such as Adam, RMSProp, and AdaGrad have significantly enhanced the ability of machine learning models to learn complex patterns from large datasets.

---------

3. Handling Large-Scale Data
- Contemporary data science deals with massive datasets and high-dimensional feature spaces.
- Bottou, Curtis, and Nocedal (2018) emphasize that large-scale machine learning presents unique optimization challenges that require stochastic and scalable optimization methods.
- Traditional batch optimization becomes computationally expensive, whereas stochastic optimization methods process data efficiently and support real-time learning.
- Benefits of Optimization in Handling Large-Scale Data:
  - Reduced computational time.
  - Lower memory requirements.
  - Faster model convergence.
  - Scalability to big data applications.

---------

4. Hyperparameter Tuning for Better Model Performance.
- Optimization techniques are essential for tuning hyperparameters such:
  - Learning rates.
  - Regularization coefficients.
  - Tree depth.
  - Neural network architectures.
- Methods such as **Bayesian Optimization, Grid Search, Random Search, and Evolutionary Optimization** help identify optimal hyperparameter combinations that improve model performance and generalization.

---------

5. Preventing Overfitting and Enhancing Generalization
- Optimization is closely linked with regularization techniques that prevent overfitting.
- Regularization methods such as **L1 (Lasso) and L2 (Ridge) optimization** constrain model complexity and improve generalization to unseen data.
- Modern optimization approaches integrate regularization mechanisms to balance model accuracy and robustness.

---------

6. Resource Efficiency
- Data scientists often work with limited computational resources.
- Optimization helps:
  - Reduce training time.
  - Lower energy consumption.
  - Improve hardware utilization.
- Enable deployment of models on cloud and edge devices.
- Efficient optimization algorithms can substantially decrease computational costs while maintaining model performance.

-----------

7. Decision-Making and Prescriptive Analytics
- Beyond machine learning, optimization assists data scientists in generating optimal business decisions.
- **Applications include:**
  - Supply chain optimization.
  - Portfolio optimization in finance.
  - Marketing budget allocation.
  - Routing and logistics.
  - Resource scheduling.
- These applications transform predictive insights into actionable recommendations.

--------

8. Deep Learning Success
- The success of deep learning comes from advances in optimization techniques.
- Sophisticated optimizers enable **neural networks** with millions of parameters to converge effectively on complex tasks such as:
  - Image recognition.
  - Natural language processing.
  - Recommendation systems.
- Recent reviews identify optimization as the key enabler of modern AI systems, including transformers and generative AI models.

-----

## Conclusion
- Optimization techniques are important to a data scientists because it is involved in model training, improving predictive accuracy, enhancing scalability, reducing computational costs, hyperparameter tuning for better model performance, preventing overfitting and facilitate optimal decision-making.
- As datasets and machine learning models continue to grow in size and complexity, mastery of optimization techniques remains a critical skill for successful data science practice.

----

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

## Disclaimer
- File contains AI Generated media.
- Still learning on the course, some concepts may be wrong

- 🔢Main goal is to understand, not to cram🔢.
 - Zhǔyào mùbiāo shì lǐjiě, bú shì sǐjì yìngbèi.
  - 主要目标是理解，不是死记硬背。

----------
-----------
