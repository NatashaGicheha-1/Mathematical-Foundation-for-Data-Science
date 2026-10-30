<h1 align="center">🌸 Probability and Statistics 2 🌸</h1>
<h1 align="center">🌸 Practice 1 🌸</h1>

## 📚 Topics Covered
Discrete Random Variables, Continuous Random Variables, Expected Value and Variance of Discrete Probability Distributions, and Discrete Distributions: Bernoulli, Binomial, and Poisson.

| Attempt | ⏱️ Time Taken | 📝 Explanation |
| :---: | :--- | :---|
| **1** | 1 hr 25 min | First attempt; used AI to understand the work. |
| **2** | 50 min | Reviewed formulas; no AI was used. |
| **3** | — | Reading through the questions. |

---

## 🧭 Quick Chinese Corner · 中文小角落

| English | 汉字 | Pinyin |
| :--- | :--- | :--- |
| Probability | 概率 | gàilǜ |
| Random variable | 随机变量 | suíjī biànliàng |
| Distribution | 分布 | fēnbù |
| Cumulative distribution function (CDF) | 累积分布函数 | lěijī fēnbù hánshù |
| Expected value | 期望值 | qīwàng zhí |
| Variance | 方差 | fāngchā |
| Binomial distribution | 二项分布 | èrxiàng fēnbù |
| Poisson distribution | 泊松分布 | Bósōng fēnbù |
| Summation | 求和 | qiúhé |

> **🐼 学习小提示 — xuéxí xiǎo tíshì**
> * 期望值 (`qīwàng zhí`) = Expected value
> * 方差 (`fāngchā`) = Variance

---

## 1. 📈 Continuous Probability Distribution

**Given function:**
* f(x) = kx  (for 0 <= x <= 2)
* f(x) = 0   (otherwise)

### (a) Find k
For a probability density function (PDF), the total area under the curve must equal 1:

Integral from -∞ to +∞ of f(x) dx = 1

Setting up the integral over our interval:
* Integral from 0 to 2 of (kx) dx = 1

Integrating step by step:
* k * [ x^2 / 2 ] evaluated from 0 to 2 = 1
* k * ( (2^2 / 2) - 0 ) = 1
* k * ( 4 / 2 ) = 1
* 2k = 1
* **k = 1/2 (or 0.5)**

💡 **Answer:** k = 0.5

---

### (b) Find the CDF F(x)

The cumulative distribution function is defined as:
* F(x) = P(X <= x) = Integral from -∞ to x of f(t) dt

* **Case 1: When x < 0**
  * F(x) = 0

* **Case 2: When 0 <= x <= 2** (Substituting k = 1/2):
  * F(x) = Integral from 0 to x of (1/2)t dt
  * F(x) = (1/2) * [ t^2 / 2 ] evaluated from 0 to x
  * **F(x) = x^2 / 4**

* **Case 3: When x > 2**
  * F(x) = 1

Combining all cases into the final piecewise function:
* F(x) = 0  (for x < 0)
* F(x) = x^2 / 4  (for 0 <= x <= 2)
* F(x) = 1  (for x > 2)

🌱 *中文: CDF = 累积分布函数 (lěijī fēnbù hánshù).*

---

### (c) Find P(0.5 < X < 1.5)

Using the CDF relationship:
* P(a < X < b) = F(b) - F(a)

Substitute our values:
* P(0.5 < X < 1.5) = F(1.5) - F(0.5)
* = (1.5^2 / 4) - (0.5^2 / 4)
* = (2.25 - 0.25) / 4
* = 2.00 / 4
* **P(0.5 < X < 1.5) = 0.5**

🎯 **Answer:** 0.5

---

## 2. 🧪 Bernoulli and Binomial Distributions

### (a) Identify the distribution
Given that the probability of a positive test is 0.92, and we model a positive result as a success:
* **X ~ Bernoulli(0.92)**
* **p = 0.92**

🧪 *Bernoulli distribution: 伯努利分布 (Bónǔlì fēnbù).*

---

### (b) Find the mean and variance

#### (i) Expected value
For a Bernoulli random variable, the mean is equal to p:
* **E(X) = p = 0.92**

#### (ii) Variance
Using the Bernoulli variance formula:
* Var(X) = p * (1 - p)
* Var(X) = 0.92 * (1 - 0.92)
* Var(X) = 0.92 * 0.08
* **Var(X) = 0.0736**

🧠 *Remember:* E(X) = p  and  Var(X) = p(1 - p)

---

### (c) Probability that a person with the disease tests positive
Given directly from the problem context:
* **P(positive | disease) = 0.92**

---

### (d) Probability that exactly 2 out of 3 people test positive
Assuming independent trials with p = 0.92:
* **X ~ Binomial(n = 3, p = 0.92)**

Using the binomial probability formula:
* P(X = x) = C(n, x) * p^x * (1 - p)^(n - x)

Calculating for X = 2:
* P(X = 2) = C(3, 2) * (0.92)^2 * (0.08)^1
* P(X = 2) = 3 * 0.8464 * 0.08
* P(X = 2) = 0.203136
* **P(X = 2) ≈ 0.2031**

🎲 *二项分布 — èrxiàng fēnbù = Binomial distribution.*

---

## 3. 🎯 Binomial Distribution

**Given:** X ~ Binomial(n = 25, p = 0.08)

### (a) State the distribution
* **X ~ Binomial(25, 0.08)**

### (b) Find P(X = 3)
* P(X = 3) = C(25, 3) * (0.08)^3 * (0.92)^22
* P(X = 3) = 2300 * (0.08)^3 * (0.92)^22
* P(X = 3) ≈ 0.1880745...
* **P(X = 3) ≈ 0.1881**

### (c) Find P(X <= 2)
Break down into individual mutually exclusive outcomes:
* P(X <= 2) = P(X = 0) + P(X = 1) + P(X = 2)

Evaluating each term:
* P(X = 0) ≈ 0.12436
* P(X = 1) ≈ 0.27036
* P(X = 2) ≈ 0.28211

Adding them up vertically:
* P(X <= 2) ≈ 0.12436 + 0.27036 + 0.28211
* **P(X <= 2) ≈ 0.6768**

### (d) Find P(X > 4)
Using the complement rule:
* P(X > 4) = 1 - P(X <= 4)

Given that the cumulative probability up to 4 is P(X <= 4) ≈ 0.9548565:
* P(X > 4) = 1 - 0.9548565
* P(X > 4) = 0.0451435
* **P(X > 4) ≈ 0.0451**

✨ *Key idea: The complement rule is always your best friend when dealing with "greater than" inequalities in large binomial distributions.*

---

## 4. ☁️ Poisson Distribution

The Poisson probability formula is:
* P(X = x) = (e^(-λ) * λ^x) / x!

### (a) Find P(X = 5) when λ = 3
* P(X = 5) = (e^(-3) * 3^5) / 5!
* P(X = 5) = (e^(-3) * 243) / 120
* P(X = 5) ≈ (0.049787 * 243) / 120
* **P(X = 5) ≈ 0.1008**

☁️ *泊松分布 — Bósōng fēnbù = Poisson distribution.*

---

### (b) Find P(X < 2)
Since X is discrete and starts at 0:
* P(X < 2) = P(X = 0) + P(X = 1)

Calculating vertically:
* P(X < 2) = (e^(-3) * 3^0 / 0!) + (e^(-3) * 3^1 / 1!)
* P(X < 2) = e^(-3)(1) + 3e^(-3)(1)
* P(X < 2) = e^(-3) + 3e^(-3)
* P(X < 2) = 4e^(-3)
* P(X < 2) ≈ 4 * (0.049787)
* **P(X < 2) ≈ 0.1991**

---

### (c) Find P(X > 4) when λ = 2 * 3 = 6
First, calculate the new rate parameter:
* λ = 6

Using the complement rule:
* P(X > 4) = 1 - P(X <= 4)
* P(X > 4) = 1 - (Sum from x=0 to 4 of (e^(-6) * 6^x / x!))
* P(X > 4) ≈ 1 - 0.2851
* **P(X > 4) ≈ 0.7149**

---

## 5. 🧮 Discrete Random Variable

Given the probability distribution:

| x | -1 | 0 | 1 | 2 | 3 |
| :---: | :---: | :---: | :---: | :---: | :---: |
| p(x) | 0.10 | 0.15 | 0.25 | 0.30 | 0.20 |
| x * p(x) | -0.10 | 0 | 0.25 | 0.60 | 0.60 |
| x^2 | 1 | 0 | 1 | 4 | 9 |
| x^2 * p(x) | 0.10 | 0 | 0.25 | 1.20 | 1.80 |

Check that probabilities sum to 1:  
* 0.10 + 0.15 + 0.25 + 0.30 + 0.20 = 1.0

---

### (a) Find E(X), E(X^2), and Var(X)

* **(i) Expected value E(X):**
  * E(X) = Sum of (x * p(x))
  * E(X) = -0.10 + 0 + 0.25 + 0.60 + 0.60
  * **E(X) = 1.35**

* **Find E(X^2):**
  * E(X^2) = Sum of (x^2 * p(x))
  * E(X^2) = 0.10 + 0 + 0.25 + 1.20 + 1.80
  * **E(X^2) = 3.35**

* **(ii) Variance:**
  * Var(X) = E(X^2) - [E(X)]^2
  * Var(X) = 3.35 - (1.35)^2
  * Var(X) = 3.35 - 1.8225
  * **Var(X) = 1.5275**

🌸 *中文: Variance = 方差 (fāngchā).*

---

### (b) Let W = 3X - 2

* **(i) Find E(W):**
  * E(W) = 3 * E(X) - 2
  * E(W) = 3(1.35) - 2
  * E(W) = 4.05 - 2
  * **E(W) = 2.05**

* **(ii) Find Var(W):**
  * Var(W) = 3^2 * Var(X)
  * Var(W) = 9 * (1.5275)
  * **Var(W) = 13.7475**

💡 *Remember: Adding or subtracting a constant (like -2) shifts the mean but does not affect the variance. Multiplying by a constant (3) scales the variance by its square (3^2 = 9).*

---

### (c) Find E[(X + 1)^2]

Expand the expression inside the expectation first:
* (X + 1)^2 = X^2 + 2X + 1

Apply linearity of expectation:
* E[(X + 1)^2] = E(X^2 + 2X + 1)
* E[(X + 1)^2] = E(X^2) + 2 * E(X) + 1
* E[(X + 1)^2] = 3.35 + 2(1.35) + 1
* E[(X + 1)^2] = 3.35 + 2.70 + 1
* **E[(X + 1)^2] = 7.05**

---

## 🌟 Final Answer Sheet

| Question | Correct Answer |
| :--- | :--- |
| **1(a)** | k = 1/2 |
| **1(b)** | F(x) = 0 for x < 0; x^2/4 for 0 <= x <= 2; 1 for x > 2 |
| **1(c)** | P(0.5 < X < 1.5) = 0.5 |
| **2(a)** | X ~ Bernoulli(0.92) |
| **2(b)(i)** | E(X) = 0.92 |
| **2(b)(ii)** | Var(X) = 0.0736 |
| **2(c)** | P(positive | disease) = 0.92 |
| **2(d)** | P(X = 2) = 0.2031 |
| **3(a)** | X ~ Binomial(25, 0.08) |
| **3(b)** | P(X = 3) = 0.1881 |
| **3(c)** | P(X <= 2) = 0.6768 |
| **3(d)** | P(X > 4) = 0.0451 |
| **4(a)** | P(X = 5) = 0.1008 |
| **4(b)** | P(X < 2) = 0.1991 |
| **4(c)** | P(X > 4) = 0.7149 |
| **5(a)** | E(X) = 1.35; E(X^2) = 3.35; Var(X) = 1.5275 |
| **5(b)(i)** | E(W) = 2.05 |
| **5(b)(ii)** | Var(W) = 13.7475 |
| **5(c)** | E[(X + 1)^2] = 7.05 |

---

## 🐉 Chinese Fun Break!

### 🎲 Probability Spell ✨
* 概率很有趣！ (*Gàilǜ hěn yǒuqù!* — Probability is fun!)
* 我喜欢数学。 (*Wǒ xǐhuān shùxué.* — I like mathematics.)
* 我会算概率！ (*Wǒ huì suàn gàilǜ!* — I can calculate probability!)

### 🐼 Mini Vocabulary Challenge
Try translating these without looking at the English:
* 🌸 概率 — *gàilǜ* → _________
* 🧮 方差 — *fāngchā* → _________
* 💡 期望值 — *qīwàng zhí* → _________
* 🎲 二项分布 — *èrxiàng fēnbù* → _________
* ☁️ 泊松分布 — *Bósōng fēnbù* → _________
  * 🌱 **加油！Jiāyóu! — Keep going! You've got this!** 💪
    
 -------------------
 -------------
 
 <div align="center">
  
  <h1> 🐼 Practice 2🐼 </h1>
  
</div>

> 恭喜! (*Gōngxǐ!*) Let's conquer probability and statistics! ✨

---

# 🎲 Question 1: Geometric Distribution

A fair six-sided die is rolled repeatedly until the first **5** appears.

- Probability of success (rolling a 5):

  ```
  p = 1/6
  ```

- Therefore:

  ```
  X ~ Geometric(1/6)
  ```

---

## (a) State the distribution of X and its parameter

✅ **Answer**

- Distribution: `X ~ Geometric(1/6)`
- Parameter: `p = 1/6`

🐉 X counts the number of rolls needed to get the first 5.

---

## (b) Probability that exactly 4 rolls are needed

Formula:

```text
P(X = x) = (1 - p)^(x - 1) × p
```

Substitute `x = 4`:

```text
P(X = 4)
= (5/6)^3 × (1/6)
= 125/1296
≈ 0.0965
```

✅ **Answer:** `0.0965`

🎲 Lucky 4th roll!

---

## (c) Probability that more than 6 rolls are needed

```text
P(X > 6)
= (5/6)^6
= 15625/46656
≈ 0.3349
```

✅ **Answer:** `0.3349`

🐼 About a 33.49% chance.

---

## (d) Expected value and variance

### 🌟 Mean

```text
E(X) = 1/p
     = 1/(1/6)
     = 6
```

✅ **E(X) = 6**

### 🌟 Variance

```text
Var(X)
= (1 - p)/p²
= (5/6)/(1/6)²
= 30
```

✅ **Var(X) = 30**

🐲 Expected rolls: **6**  
🐲 Variance: **30**

---

## (e) Probability that 2 ≤ X ≤ 5

```text
P(2 ≤ X ≤ 5)
= P(X=2)+P(X=3)+P(X=4)+P(X=5)

= (5/6)(1/6)
 + (5/6)²(1/6)
 + (5/6)³(1/6)
 + (5/6)⁴(1/6)

= 625/1296
≈ 0.4823
```

✅ **Answer:** `0.4823`

🎉 Nearly a 48.23% chance!

---

# 🌾 Question 2: Normal Distribution

Given:

```text
μ = 50 kg
σ = 2 kg
```

---

## (a) State the distribution of X

Since:

```text
σ² = 4
```

✅ **Answer**

```text
X ~ N(50, 4)
```

🐼 Mean = 50 kg  
🐼 Variance = 4 kg²

---

## (b) Find P(X < 47)

### Step 1: Standardize

```text
Z = (47 - 50)/2
  = -1.5
```

### Step 2: Use the Z-table

```text
P(Z < -1.5) = 0.0668
```

✅ **Answer:** `0.0668`

🌾 About 6.68% of bags weigh less than 47 kg.

---

## (c) Find P(48 < X < 53)

### Convert to Z-scores

```text
Z₁ = (48 - 50)/2 = -1
Z₂ = (53 - 50)/2 = 1.5
```

From the Z-table:

```text
P(Z < 1.5) = 0.9332
P(Z < -1)  = 0.1587
```

Therefore:

```text
P(48 < X < 53)
= 0.9332 - 0.1587
= 0.7745
```

✅ **Answer:** `0.7745`

🎋 About 77.45% of bags fall within this range.

---

## (d) Find P(X > 54)

### Step 1: Standardize

```text
Z = (54 - 50)/2
  = 2
```

### Step 2: Right-tail probability

```text
P(Z > 2)
= 1 - 0.9772
= 0.0228
```

✅ **Answer:** `0.0228`

🐉 Only 2.28% of bags exceed 54 kg.

---

# 🎊 Final Answers Summary

## 🎲 Question 1

- ✅ X ~ Geometric(1/6)
- ✅ P(X = 4) = 0.0965
- ✅ P(X > 6) = 0.3349
- ✅ E(X) = 6
- ✅ Var(X) = 30
- ✅ P(2 ≤ X ≤ 5) = 0.4823

## 🌾 Question 2

- ✅ X ~ N(50, 4)
- ✅ P(X < 47) = 0.0668
- ✅ P(48 < X < 53) = 0.7745
- ✅ P(X > 54) = 0.0228

---

## 🏮 Chinese Wisdom Corner

> 学而时习之，不亦说乎？  
> *"To learn and practice what is learned, is that not a pleasure?"* 📚✨

🐼 加油! (*Jiāyóu!*) Keep practicing and you'll master probability in no time! 🎲🇨🇳
/ You’ve got this! 💪

---
-----

 <div align="center">
  
  <h1> 🎉 Practice 3 🎉 </h1>
  
</div>



> **加油！ (Jiāyóu! - Keep going / Add oil!)** 🚀  
> 📖 *"千里之行，始于足下。" (A journey of a thousand miles begins with a single step.)* 🐾

## 🔹 Section 1: Classification & Core Concepts (Week 1) 🎈

### ❓ Question 1: Classification of Random Variables 🚗⏱️
Classify each of the following random variables as **discrete** or **continuous** and justify your answer[cite: 10]:

1. **The number of cars passing through a toll gate in one hour**[cite: 10]
   * 💡 **Answer:** **Discrete** 🔢[cite: 5, 10]
   * 📝 **Explanation:** You count the number of cars (0, 1, 2, ...)[cite: 5]. Countable values make it discrete[cite: 5].

2. **The time it takes for a computer to process a task**[cite: 10]
   * 💡 **Answer:** **Continuous** ⏱️[cite: 5, 10]
   * 📝 **Explanation:** Time is measured on a continuous scale and can take any decimal value (e.g., 1.23 seconds)[cite: 5].

3. **The exact volume of water in a reservoir**[cite: 10]
   * 💡 **Answer:** **Continuous** 🌊[cite: 5, 10]
   * 📝 **Explanation:** Volume must be measured and takes values in a continuous range[cite: 5].

4. **The number of defective items in a batch of 100 products**[cite: 10]
   * 💡 **Answer:** **Discrete** 📦[cite: 5, 10]
   * 📝 **Explanation:** Countable whole numbers from 0 to 100[cite: 5].

---

### ❓ Question 2: Continuous PDF & CDF Properties 📐
A continuous random variable X has the following Probability Density Function (PDF)[cite: 12]:
f(x) = kx for 0 < x < 2, and 0 otherwise[cite: 12]

#### 1. Find the value of k[cite: 12]:
* 🧮 **Calculation:** Total area under the PDF must equal 1[cite: 8, 15]:
  Integral from -infinity to infinity of f(x) dx = Integral from 0 to 2 of kx dx = 1[cite: 8, 12, 15]
  [kx^2 / 2] from 0 to 2 = k(2)^2 / 2 - 0 = 2k = 1 => k = 1/2[cite: 9, 12, 15]
* 💡 **Answer:** k = 1/2 (or 0.5)[cite: 9, 12]

#### 2. Find P(X < 1)[cite: 12]:
* 🧮 **Calculation:** Integrate f(x) from 0 to 1[cite: 8, 9, 15]:
  P(X < 1) = Integral from 0 to 1 of (1/2)x dx = [x^2 / 4] from 0 to 1 = 1^2 / 4 - 0 = 1/4[cite: 8, 9, 12, 15]
* 💡 **Answer:** P(X < 1) = 1/4 = 0.25[cite: 8, 9, 12]

#### 3. Find P(0.5 < X < 1.5)[cite: 12]:
* 🧮 **Calculation:** Integrate f(x) from 0.5 to 1.5[cite: 8, 9, 15]:
  P(0.5 < X < 1.5) = Integral from 0.5 to 1.5 of (1/2)x dx = [x^2 / 4] from 0.5 to 1.5 = (1.5)^2 / 4 - (0.5)^2 / 4 = (2.25 - 0.25) / 4 = 2/4 = 1/2[cite: 8, 9, 12, 15]
* 💡 **Answer:** P(0.5 < X < 1.5) = 1/2 = 0.5[cite: 8, 9, 12]

#### 4. Find the Cumulative Distribution Function (CDF) F(x)[cite: 12]:
* 🧮 **Calculation:** Integrate f(t) from -infinity to x[cite: 8, 9, 15]:
  * For x <= 0: F(x) = 0[cite: 9]
  * For 0 < x < 2: F(x) = Integral from 0 to x of (1/2)t dt = [t^2 / 4] from 0 to x = x^2 / 4[cite: 9, 15]
  * For x >= 2: F(x) = 1[cite: 9]
* 💡 **Answer:**[cite: 9]
  F(x) = 0 for x <= 0
  F(x) = x^2 / 4 for 0 < x < 2
  F(x) = 1 for x >= 2[cite: 9]

---

### ❓ Question 3: Step Function CDF to PMF 🪜
The Cumulative Distribution Function (CDF) of a discrete random variable X is given by[cite: 11]:
F(x) = 0 for x < 1
F(x) = 0.2 for 1 <= x < 2
F(x) = 0.3 for 2 <= x < 3
F(x) = 0.8 for 3 <= x < 4
F(x) = 1 for x >= 4[cite: 11]

#### 1. Find the Probability Mass Function (PMF) p(x)[cite: 11]:
* 🧮 **Calculation:** Calculate jump sizes at discrete points[cite: 6, 10, 11]:
  * p(1) = F(1) - F(1^-) = 0.2 - 0 = 0.2[cite: 6, 11]
  * p(2) = F(2) - F(2^-) = 0.3 - 0.2 = 0.1[cite: 6, 11]
  * p(3) = F(3) - F(3^-) = 0.8 - 0.3 = 0.5[cite: 6, 11]
  * p(4) = F(4) - F(4^-) = 1.0 - 0.8 = 0.2[cite: 6, 11]
* 💡 **Answer:**[cite: 6, 11]
  p(1) = 0.2, p(2) = 0.1, p(3) = 0.5, p(4) = 0.2[cite: 6, 11]

#### 2. Find P(X <= 2)[cite: 11]:
* 🧮 **Calculation:** Directly read from CDF at x = 2[cite: 7, 11]:
  P(X <= 2) = F(2) = 0.3[cite: 7, 11]
* 💡 **Answer:** 0.3[cite: 11]

#### 3. Find P(1 < X <= 3)[cite: 11]:
* 🧮 **Calculation:** 
  P(1 < X <= 3) = F(3) - F(1) = 0.8 - 0.2 = 0.6[cite: 6, 11, 15]
  (Or sum probabilities: p(2) + p(3) = 0.1 + 0.5 = 0.6)[cite: 6, 11]
* 💡 **Answer:** 0.6[cite: 11]

---

> 🌟 *"学而不思则罔，思而不学则殆。" (Learning without thought is labor lost; thought without learning is perilous.)* — Confucius 📜

---

## 🔹 Section 2: Expectation & Variance (Week 2) ⚖️

### ❓ Question 4: PMF Calculations 🧮
A discrete random variable X has PMF[cite: 13]:
p(x) = x / 10 for x = 1, 2, 3, 4[cite: 13]

#### 1. Verify that this is a valid PMF[cite: 13]:
* 🧮 **Calculation:** Sum all probabilities[cite: 6, 13]:
  Sum of p(x) = 1/10 + 2/10 + 3/10 + 4/10 = 10/10 = 1[cite: 6, 13]
* 💡 **Answer:** Valid PMF because all p(x) >= 0 and sum of p(x) = 1[cite: 6, 13].

#### 2. Find E(X)[cite: 13]:
* 🧮 **Calculation:**[cite: 18, 20]
  E(X) = Sum of x * p(x) = 1(1/10) + 2(2/10) + 3(3/10) + 4(4/10) = (1 + 4 + 9 + 16) / 10 = 30 / 10 = 3[cite: 18, 20]
* 💡 **Answer:** E(X) = 3[cite: 18]

#### 3. Find Var(X) and SD(X)[cite: 13]:
* 🧮 **Calculation:**[cite: 18, 24, 25]
  E(X^2) = Sum of x^2 * p(x) = 1^2(1/10) + 2^2(2/10) + 3^2(3/10) + 4^2(4/10) = (1 + 8 + 27 + 64) / 10 = 100 / 10 = 10[cite: 18, 22]
  Var(X) = E(X^2) - [E(X)]^2 = 10 - 3^2 = 10 - 9 = 1[cite: 18, 24]
  SD(X) = sqrt(Var(X)) = sqrt(1) = 1[cite: 18, 25]
* 💡 **Answer:** Var(X) = 1, SD(X) = 1[cite: 18]

#### 4. Find E(2X - 3) and Var(2X - 3)[cite: 13]:
* 🧮 **Calculation:** Use linear properties[cite: 18, 22, 25]:
  E(2X - 3) = 2E(X) - 3 = 2(3) - 3 = 3[cite: 18, 22]
  Var(2X - 3) = 2^2 * Var(X) = 4(1) = 4[cite: 18, 25]
* 💡 **Answer:** E(2X - 3) = 3, Var(2X - 3) = 4[cite: 18]

---

### ❓ Question 5: PMF Constant c 🔍
A discrete random variable X has PMF p(x) = c(x^2 + 1) for x = 0, 1, 2[cite: 13].

#### 1. Find the value of c[cite: 13]:
* 🧮 **Calculation:**[cite: 6, 13]
  Sum of p(x) = c(0^2 + 1) + c(1^2 + 1) + c(2^2 + 1) = c(1) + c(2) + c(5) = 8c = 1 => c = 1/8[cite: 6, 13]
* 💡 **Answer:** c = 1/8[cite: 6, 13]

#### 2. Find E(X)[cite: 13]:
* 🧮 **Calculation:**[cite: 18, 20]
  E(X) = 0(1/8) + 1(2/8) + 2(5/8) = (0 + 2 + 10) / 8 = 12 / 8 = 1.5[cite: 18, 20]
* 💡 **Answer:** E(X) = 1.5 (or 3/2)[cite: 18]

#### 3. Find Var(X)[cite: 13]:
* 🧮 **Calculation:**[cite: 18, 24]
  E(X^2) = 0^2(1/8) + 1^2(2/8) + 2^2(5/8) = (0 + 2 + 20) / 8 = 22 / 8 = 2.75[cite: 18, 22]
  Var(X) = E(X^2) - [E(X)]^2 = 2.75 - (1.5)^2 = 2.75 - 2.25 = 0.5[cite: 18, 24]
* 💡 **Answer:** Var(X) = 0.5 (or 1/2)[cite: 18]

---

### ❓ Question 6: Function of Random Variable 📊
A discrete random variable X has PMF given by[cite: 14]:

x = -2, -1, 0, 1, 2
p(x) = 0.1, 0.2, 0.3, 0.2, 0.2[cite: 14]

#### 1. Find E(X)[cite: 14]:
* 🧮 **Calculation:**[cite: 14, 18, 20]
  E(X) = (-2)(0.1) + (-1)(0.2) + (0)(0.3) + (1)(0.2) + (2)(0.2) = -0.2 - 0.2 + 0 + 0.2 + 0.4 = 0.2[cite: 14, 18, 20]
* 💡 **Answer:** E(X) = 0.2[cite: 14, 18]

#### 2. Find E(X^2)[cite: 14]:
* 🧮 **Calculation:**[cite: 14, 18, 22]
  E(X^2) = (-2)^2(0.1) + (-1)^2(0.2) + (0)^2(0.3) + (1)^2(0.2) + (2)^2(0.2)[cite: 14, 18, 22]
  E(X^2) = 4(0.1) + 1(0.2) + 0 + 1(0.2) + 4(0.2) = 0.4 + 0.2 + 0 + 0.2 + 0.8 = 1.6[cite: 14, 18, 22]
* 💡 **Answer:** E(X^2) = 1.6[cite: 14, 18]

#### 3. Find E(2X^2 + 3X - 1)[cite: 14]:
* 🧮 **Calculation:** Apply expectation linearity[cite: 18, 22]:
  E(2X^2 + 3X - 1) = 2E(X^2) + 3E(X) - 1 = 2(1.6) + 3(0.2) - 1 = 3.2 + 0.6 - 1 = 2.8[cite: 18, 22]
* 💡 **Answer:** 2.8[cite: 14, 18]

---

### ❓ Question 7: Linear Properties 🔄
Given E(X) = 5 and Var(X) = 4[cite: 14]:

1. **E(3X + 2)**[cite: 14]
   * 🧮 **Calculation:** 3E(X) + 2 = 3(5) + 2 = 17[cite: 18, 22]
   * 💡 **Answer:** 17[cite: 18]

2. **Var(3X + 2)**[cite: 14]
   * 🧮 **Calculation:** 3^2 Var(X) = 9(4) = 36[cite: 18, 25]
   * 💡 **Answer:** 36[cite: 18]

3. **E(-2X + 10)**[cite: 14]
   * 🧮 **Calculation:** -2E(X) + 10 = -2(5) + 10 = 0[cite: 18, 22]
   * 💡 **Answer:** 0[cite: 18]

4. **Var(-2X + 10)**[cite: 14]
   * 🧮 **Calculation:** (-2)^2 Var(X) = 4(4) = 16[cite: 18, 25]
   * 💡 **Answer:** 16[cite: 18]

5. **SD(2X - 1)**[cite: 14]
   * 🧮 **Calculation:** |2| * SD(X) = 2 * sqrt(4) = 2(2) = 4[cite: 18, 25]
   * 💡 **Answer:** 4[cite: 18]

---

### ❓ Question 8: Infinite Geometric PMF ♾️
A discrete random variable X has PMF p(x) = 1 / (2^x) for x = 1, 2, 3, ...[cite: 15]

#### 1. Find E(X)[cite: 15]:
* 🧮 **Calculation:** Use series formula Sum_{k=1}^infinity k * r^k = r / (1 - r)^2 with r = 1/2[cite: 18, 29]:
  E(X) = (1/2) / (1 - 1/2)^2 = (1/2) / (1/4) = 2[cite: 18, 29]
* 💡 **Answer:** E(X) = 2[cite: 18, 29]

#### 2. Find E(X^2)[cite: 15]:
* 🧮 **Calculation:** Use series formula Sum_{k=1}^infinity k^2 * r^k = r(1 + r) / (1 - r)^3 with r = 1/2[cite: 18, 29]:
  E(X^2) = (1/2)(1 + 1/2) / (1 - 1/2)^3 = (1/2)(3/2) / (1/8) = (3/4) / (1/8) = 6[cite: 18, 29]
* 💡 **Answer:** E(X^2) = 6[cite: 18, 29]

#### 3. Find Var(X)[cite: 15]:
* 🧮 **Calculation:**[cite: 18, 24, 29]
  Var(X) = E(X^2) - [E(X)]^2 = 6 - (2)^2 = 6 - 4 = 2[cite: 18, 24, 29]
* 💡 **Answer:** Var(X) = 2[cite: 18, 29]

---

> 🌈 *"熟能生巧。" (Practice makes perfect.)* 🏋️‍♂️

---

## 🔹 Section 3: Special Probability Distributions (Week 3) 🎯

### ❓ Question 9: Single Trial Model 🪙
A biased coin has a 60% chance of landing on heads (p = 0.6) tossed once[cite: 20]. X = 1 if heads, X = 0 if tails[cite: 20].

#### 1. Write down the PMF of X[cite: 20]:
* 💡 **Answer:** Bernoulli PMF[cite: 26, 42]:
  p(x) = (0.6)^x * (0.4)^(1-x) for x in {0, 1}[cite: 26, 42]

#### 2. Find E(X)[cite: 20]:
* 🧮 **Calculation:** E(X) = p = 0.6[cite: 26, 42, 43]
* 💡 **Answer:** 0.6[cite: 20, 26]

#### 3. Find Var(X)[cite: 20]:
* 🧮 **Calculation:** Var(X) = p(1 - p) = 0.6(0.4) = 0.24[cite: 26, 43]
* 💡 **Answer:** 0.24[cite: 20, 26]

---

### ❓ Question 10: Fixed Number of Independent Trials 🎲
A fair die is rolled 6 times (n = 6, p = 1/6)[cite: 20]. X = number of 6s[cite: 20].

#### 1. Identify model & parameters[cite: 20]:
* 💡 **Answer:** Binomial distribution with parameters n = 6 and p = 1/6[cite: 20, 26, 45].

#### 2. Find P(X = 2)[cite: 20]:
* 🧮 **Calculation:**[cite: 26, 45]
  P(X = 2) = (6 choose 2) * (1/6)^2 * (5/6)^4 = 15 * (1/36) * (625/1296) = 9375 / 46656 = 0.2009[cite: 26, 45, 46]
* 💡 **Answer:** approximately 0.2009[cite: 26]

#### 3. Find P(X <= 1)[cite: 20]:
* 🧮 **Calculation:**[cite: 26, 45]
  P(X = 0) = (6 choose 0) * (1/6)^0 * (5/6)^6 = 15625 / 46656 = 0.3349[cite: 26, 45, 46]
  P(X = 1) = (6 choose 1) * (1/6)^1 * (5/6)^5 = 6 * (1/6) * (3125/7776) = 0.4019[cite: 26, 45, 46]
  P(X <= 1) = 0.3349 + 0.4019 = 0.7368[cite: 26, 45]
* 💡 **Answer:** approximately 0.7368[cite: 26]

#### 4. Find Mean & Variance[cite: 20]:
* 🧮 **Calculation:**[cite: 26, 47]
  E(X) = np = 6(1/6) = 1[cite: 26, 47]
  Var(X) = np(1 - p) = 6(1/6)(5/6) = 5/6 = 0.8333[cite: 26, 47]
* 💡 **Answer:** E(X) = 1, Var(X) = 5/6[cite: 20, 26]

---

### ❓ Question 11: Multiple Choice Guessing 📝
10 questions, 4 options per question (n = 10, p = 0.25)[cite: 20].

#### 1. Find P(X = 5)[cite: 20]:
* 🧮 **Calculation:**[cite: 26, 45]
  P(X = 5) = (10 choose 5) * (0.25)^5 * (0.75)^5 = 252 * 0.0009765 * 0.23730 = 0.0584[cite: 26, 45, 46]
* 💡 **Answer:** approximately 0.0584[cite: 26]

#### 2. Find P(X <= 2)[cite: 21]:
* 🧮 **Calculation:**[cite: 26, 45]
  * P(X = 0) = (0.75)^10 = 0.0563[cite: 26, 45]
  * P(X = 1) = 10(0.25)(0.75)^9 = 0.1877[cite: 26, 45]
  * P(X = 2) = 45(0.25)^2(0.75)^8 = 0.2816[cite: 26, 45]
  * P(X <= 2) = 0.0563 + 0.1877 + 0.2816 = 0.5256[cite: 26, 45]
* 💡 **Answer:** approximately 0.5256[cite: 26]

#### 3. Find E(X) and SD(X)[cite: 21]:
* 🧮 **Calculation:**[cite: 26, 47]
  E(X) = np = 10(0.25) = 2.5[cite: 26, 47]
  SD(X) = sqrt(np(1 - p)) = sqrt(10 * 0.25 * 0.75) = sqrt(1.875) = 1.3693[cite: 26, 47]
* 💡 **Answer:** E(X) = 2.5, SD(X) = 1.3693[cite: 21, 26]

---

### ❓ Question 12: Rate Occurrences 📞
Average rate lambda = 4 calls per minute[cite: 21].

#### 1. Find P(X = 2)[cite: 21]:
* 🧮 **Calculation:** Poisson formula P(X = x) = (e^(-lambda) * lambda^x) / x![cite: 26, 51]:
  P(X = 2) = (e^(-4) * 4^2) / 2! = (0.018316 * 16) / 2 = 0.1465[cite: 26, 51]
* 💡 **Answer:** approximately 0.1465[cite: 26]

#### 2. Find P(X <= 1)[cite: 21]:
* 🧮 **Calculation:**[cite: 26, 51]
  * P(X = 0) = e^(-4) = 0.0183[cite: 26, 51]
  * P(X = 1) = 4 * e^(-4) = 0.0733[cite: 26, 51]
  * P(X <= 1) = 0.0183 + 0.0733 = 0.0916[cite: 26, 51]
* 💡 **Answer:** approximately 0.0916[cite: 26]

#### 3. State Mean & Variance[cite: 21]:
* 🧮 **Calculation:** For Poisson, E(X) = Var(X) = lambda = 4[cite: 26, 52].
* 💡 **Answer:** E(X) = 4, Var(X) = 4[cite: 21, 26]

---

### ❓ Question 13: Typos Count 📖
Average rate lambda = 1.5 typos per page[cite: 21].

#### 1. Find P(X = 0)[cite: 21]:
* 🧮 **Calculation:** P(X = 0) = e^(-1.5) = 0.2231[cite: 26, 51]
* 💡 **Answer:** approximately 0.2231[cite: 26]

#### 2. Find P(X = 3)[cite: 21]:
* 🧮 **Calculation:**[cite: 26, 51]
  P(X = 3) = (e^(-1.5) * (1.5)^3) / 3! = (0.2231 * 3.375) / 6 = 0.1255[cite: 26, 51]
* 💡 **Answer:** approximately 0.1255[cite: 26]

#### 3. Find P(X >= 2)[cite: 21]:
* 🧮 **Calculation:**[cite: 26, 51]
  P(X = 1) = (e^(-1.5) * (1.5)^1) / 1! = 0.2231 * 1.5 = 0.3347[cite: 26, 51]
  P(X >= 2) = 1 - [P(X = 0) + P(X = 1)] = 1 - (0.2231 + 0.3347) = 1 - 0.5578 = 0.4422[cite: 26, 51]
* 💡 **Answer:** approximately 0.4422[cite: 26]

---

### ❓ Question 14: Poisson Approximation to Binomial 🔬
Batch of n = 100 chips, defect rate p = 0.01[cite: 22].

#### 1. Exact Distribution Model[cite: 22]:
* 💡 **Answer:** Binomial distribution with parameters n = 100 and p = 0.01[cite: 22, 26, 45].

#### 2. Limiting Approximation Calculation for P(X = 2)[cite: 22]:
* 🧮 **Calculation:** Since n >= 20 and p <= 0.05, approximate using Poisson with lambda = np = 100(0.01) = 1[cite: 26, 56]:
  P(X = 2) is approximately (e^(-1) * (1)^2) / 2! = 0.36788 / 2 = 0.1839[cite: 26, 51, 56]
* 💡 **Answer:** approximately 0.1839[cite: 22, 26]

---

### ❓ Question 15: Identify Model & Parameters 🏷️

1. **Whether a student passes an exam (pass/fail)**[cite: 22]
   * 💡 **Model:** **Bernoulli Distribution** (p = probability of passing)[cite: 22, 25, 42]

2. **Number of defective items in a sample of 20 with a 3% defect rate**[cite: 22]
   * 💡 **Model:** **Binomial Distribution** (n = 20, p = 0.03)[cite: 22, 25, 45]

3. **Number of emails received in a 30-min period (average 12 per hour)**[cite: 22]
   * 💡 **Model:** **Poisson Distribution** (lambda = 6 emails per 30 minutes)[cite: 22, 25, 51]

4. **Number of heads in 15 tosses of a fair coin**[cite: 22]
   * 💡 **Model:** **Binomial Distribution** (n = 15, p = 0.5)[cite: 22, 25, 45]

---

> 🎉 *"坚持就是胜利。" (Perseverance leads to victory!)* 🏆  
> 
> You've got this! Keep practicing and shine bright in your Statistics course! 🌟✨
