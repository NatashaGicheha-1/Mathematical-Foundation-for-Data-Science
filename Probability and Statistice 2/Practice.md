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
