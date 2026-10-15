
<h1 align="center">🌸 Practice 2: Probability and Statistics 2 🌸</h1>

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

**Given:**
$$f(x) = \begin{cases} kx, & 0 \leq x \leq 2, \\  0, & \text{otherwise}. \end{cases}$$

### (a) Find $k$
For a probability density function (PDF):
$$\int_{-\infty}^{\infty} f(x) \, dx = 1$$
Therefore,
$$\begin{aligned} \int_0^2 kx \, dx &= 1 \\ k\left[\frac{x^2}{2}\right]_0^2 &= 1 \\ k\left(\frac{4}{2}\right) &= 1 \\ 2k &= 1 \\ \boxed{k = \frac{1}{2}} \end{aligned}$$
💡 **Answer:** $k = 0.5$

---

### (b) Find the CDF $F(x)$
The cumulative distribution function is:
$$F(x) = P(X \leq x) = \int_{-\infty}^{x} f(t) \, dt$$

* **Case 1: $x < 0$**
  $$F(x) = 0$$
* **Case 2: $0 \leq x \leq 2$** (Substituting $k = \frac{1}{2}$):
  $$\begin{aligned} F(x) &= \int_0^x \frac{1}{2}t \, dt \\ &= \frac{1}{2}\left[\frac{t^2}{2}\right]_0^x \\ &= \frac{x^2}{4} \end{aligned}$$
* **Case 3: $x > 2$**
  $$F(x) = 1$$

Therefore:
$$F(x) = \begin{cases} 0, & x < 0, \\  \dfrac{x^2}{4}, & 0 \leq x \leq 2, \\  1, & x > 2. \end{cases}$$
🌱 *中文: CDF = 累积分布函数 (lěijī fēnbù hánshù).*

---

### (c) Find $P(0.5 < X < 1.5)$
Use:
$$P(a < X < b) = F(b) - F(a)$$
Therefore,
$$\begin{aligned} P(0.5 < X < 1.5) &= F(1.5) - F(0.5) \\ &= \frac{(1.5)^2}{4} - \frac{(0.5)^2}{4} \\ &= \frac{2.25 - 0.25}{4} \\ &= \frac{2}{4} \\ \boxed{P(0.5 < X < 1.5) = 0.5} \end{aligned}$$
🎯 **Answer:** $0.5$

---

## 2. 🧪 Bernoulli and Binomial Distributions

### (a) Identify the distribution
Given that the probability of a positive test is $0.92$, assuming a positive result is the success being modelled:
$$\boxed{X \sim \text{Bernoulli}(0.92)}$$
Thus, $\boxed{p = 0.92}$  
🧪 *Bernoulli distribution: 伯努利分布 (Bónǔlì fēnbù).*

---

### (b) Find the mean and variance
#### (i) Expected value
For a Bernoulli random variable:
$$E(X) = p \implies \boxed{E(X) = 0.92}$$

#### (ii) Variance
$$\begin{aligned} \text{Var}(X) &= p(1 - p) \\ &= 0.92(1 - 0.92) \\ &= 0.92(0.08) \\ \boxed{\text{Var}(X) = 0.0736} \end{aligned}$$

🧠 *Remember: $E(X) = p,\quad \text{Var}(X) = p(1-p)$*

---

### (c) Probability that a person with the disease tests positive
Given the probability of a positive result for a person who has the disease:
$$\boxed{P(\text{positive}\mid\text{disease}) = 0.92}$$

---

### (d) Probability that exactly 2 out of 3 people test positive
Assuming the three test outcomes are independent and each has probability $p = 0.92$ of being positive:
$$X \sim \text{Binomial}(n = 3, p = 0.92)$$
Use the binomial probability formula:
$$P(X = x) = \binom{n}{x}p^x(1-p)^{n-x}$$
For $X = 2$:
$$\begin{aligned} P(X = 2) &= \binom{3}{2}(0.92)^2(0.08)^1 \\ &= 3(0.8464)(0.08) \\ &= 0.203136 \\ \boxed{P(X = 2) \approx 0.2031} \end{aligned}$$
🎲 *二项分布 — èrxiàng fēnbù = Binomial distribution.*

---

## 3. 🎯 Binomial Distribution

**Given:** $X \sim \text{Binomial}(n = 25, p = 0.08)$

### (a) State the distribution
$$\boxed{X \sim \text{Binomial}(25, 0.08)}$$

### (b) Find $P(X = 3)$
$$\begin{aligned} P(X = 3) &= \binom{25}{3}(0.08)^3(0.92)^{22} \\ &= 2300(0.08)^3(0.92)^{22} \\ &\approx 0.1880745\dots \\ \boxed{P(X = 3) \approx 0.1881} \end{aligned}$$

### (c) Find $P(X \leq 2)$
$$P(X \leq 2) = P(X = 0) + P(X = 1) + P(X = 2)$$
Evaluating each term:
* $P(X = 0) \approx 0.12436$
* $P(X = 1) \approx 0.27036$
* $P(X = 2) \approx 0.28211$

$$\begin{aligned} P(X \leq 2) &\approx 0.12436 + 0.27036 + 0.28211 \\ \boxed{P(X \leq 2) \approx 0.6768} \end{aligned}$$

### (d) Find $P(X > 4)$
Use the complement rule:
$$P(X > 4) = 1 - P(X \leq 4) = 1 - \sum_{x=0}^{4} \binom{25}{x}(0.08)^x(0.92)^{25-x}$$
Given $P(X \leq 4) \approx 0.9548565$:
$$\begin{aligned} P(X > 4) &= 1 - 0.9548565 \\ \boxed{P(X > 4) \approx 0.0451} \end{aligned}$$

✨ *Key idea: For a probability such as $P(X > 4)$, the complement rule is often easier than adding all probabilities above 4.*

---

## 4. ☁️ Poisson Distribution

The Poisson probability formula is:
$$P(X = x) = \frac{e^{-\lambda}\lambda^x}{x!}$$

### (a) Find $P(X = 5)$ when $\lambda = 3$
$$\begin{aligned} P(X = 5) &= \frac{e^{-3}3^5}{5!} \\ &= \frac{243e^{-3}}{120} \\ \boxed{P(X = 5) \approx 0.1008} \end{aligned}$$
☁️ *泊松分布 — Bósōng fēnbù = Poisson distribution.*

### (b) Find $P(X < 2)$
Since $X$ is discrete:
$$\begin{aligned} P(X < 2) &= P(X = 0) + P(X = 1) \\ &= \frac{e^{-3}3^0}{0!} + \frac{e^{-3}3^1}{1!} \\ &= e^{-3} + 3e^{-3} \\ &= 4e^{-3} \\ \boxed{P(X < 2) \approx 0.1991} \end{aligned}$$

### (c) Find $P(X > 4)$ when $\lambda = 2 \times 3 = 6$
Using the complement rule:
$$\begin{aligned} P(X > 4) &= 1 - P(X \leq 4) \\ &= 1 - \sum_{x=0}^{4}\frac{e^{-6}6^x}{x!} \\ &\approx 1 - 0.2851 \\ \boxed{P(X > 4) \approx 0.7149} \end{aligned}$$

---

## 5. 🧮 Discrete Random Variable

Given the probability distribution:

| $x$ | $-1$ | $0$ | $1$ | $2$ | $3$ |
| :---: | :---: | :---: | :---: | :---: | :---: |
| $p(x)$ | $0.10$ | $0.15$ | $0.25$ | $0.30$ | $0.20$ |
| $x \cdot p(x)$ | $-0.10$ | $0$ | $0.25$ | $0.60$ | $0.60$ |
| $x^2$ | $1$ | $0$ | $1$ | $4$ | $9$ |
| $x^2 \cdot p(x)$ | $0.10$ | $0$ | $0.25$ | $1.20$ | $1.80$ |

Check that probabilities sum to $1$:  
$0.10 + 0.15 + 0.25 + 0.30 + 0.20 = 1.0$

### (a) Find $E(X)$, $E(X^2)$, and $\text{Var}(X)$
* **(i) Expected value $E(X)$:**
  $$\begin{aligned} E(X) &= \sum xp(x) \\ &= -0.10 + 0 + 0.25 + 0.60 + 0.60 \\ \boxed{E(X) = 1.35} \end{aligned}$$
* **Find $E(X^2)$:**
  $$\begin{aligned} E(X^2) &= \sum x^2p(x) \\ &= 0.10 + 0 + 0.25 + 1.20 + 1.80 \\ \boxed{E(X^2) = 3.35} \end{aligned}$$
* **(ii) Variance:**
  $$\begin{aligned} \text{Var}(X) &= E(X^2) - [E(X)]^2 \\ &= 3.35 - (1.35)^2 \\ &= 3.35 - 1.8225 \\ \boxed{\text{Var}(X) = 1.5275} \end{aligned}$$
🌸 *中文: Variance = 方差 (fāngchā).*

---

### (b) Let $W = 3X - 2$
* **(i) Find $E(W)$:**
  $$\begin{aligned} E(W) &= 3E(X) - 2 \\ &= 3(1.35) - 2 \\ &= 4.05 - 2 \\ \boxed{E(W) = 2.05} \end{aligned}$$
* **(ii) Find $\text{Var}(W)$:**
  $$\begin{aligned} \text{Var}(W) &= 3^2\text{Var}(X) \\ &= 9(1.5275) \\ \boxed{\text{Var}(W) = 13.7475} \end{aligned}$$
💡 *Remember: The constant ($-2$) does not affect the variance. The multiplier ($3$) is squared.*

---

### (c) Find $E[(X+1)^2]$
$$\begin{aligned} E[(X+1)^2] &= E(X^2 + 2X + 1) \\ &= E(X^2) + 2E(X) + 1 \\ &= 3.35 + 2(1.35) + 1 \\ &= 3.35 + 2.70 + 1 \\ \boxed{E[(X+1)^2] = 7.05} \end{aligned}$$

---

## 🌟 Final Answer Sheet

| Question | Correct Answer |
| :--- | :--- |
| **1(a)** | $k = \frac{1}{2}$ |
| **1(b)** | $F(x) = 0$ for $x < 0$; $\dfrac{x^2}{4}$ for $0 \leq x \leq 2$; $1$ for $x > 2$ |
| **1(c)** | $P(0.5 < X < 1.5) = 0.5$ |
| **2(a)** | $X \sim \text{Bernoulli}(0.92)$ |
| **2(b)(i)** | $E(X) = 0.92$ |
| **2(b)(ii)** | $\text{Var}(X) = 0.0736$ |
| **2(c)** | $P(\text{positive}\mid\text{disease}) = 0.92$ |
| **2(d)** | $P(X = 2) = 0.2031$ |
| **3(a)** | $X \sim \text{Binomial}(25, 0.08)$ |
| **3(b)** | $P(X = 3) = 0.1881$ |
| **3(c)** | $P(X \leq 2) = 0.6768$ |
| **3(d)** | $P(X > 4) = 0.0451$ |
| **4(a)** | $P(X = 5) = 0.1008$ |
| **4(b)** | $P(X < 2) = 0.1991$ |
| **4(c)** | $P(X > 4) = 0.7149$ |
| **5(a)** | $E(X) = 1.35;\ E(X^2) = 3.35;\ \text{Var}(X) = 1.5275$ |
| **5(b)(i)** | $E(W) = 2.05$ |
| **5(b)(ii)** | $\text{Var}(W) = 13.7475$ |
| **5(c)** | $E[(X+1)^2] = 7.05$ |

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

🌱 **加油！Jiāyóu! — Keep going! You've got this!** 💪[cite: 1]

 / You’ve got this! 💪
