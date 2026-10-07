<h1 align="center">🌸 Practice 2 🌸</h1>

### On Discrete Random Variables, Continuous Random Variables, Expected Value and Variance of Discrete Probability Distributions, Discrete Distributions:Bernoulli,Binomial and Poisson

|Attempt|~Time taken|Explanation|
| ------ | -------- |---------- |
|1|1hr 25min|1st attempt, used AI to understand the work|
|2|50min|Went back to formulas, no AI was used|
||||

---

## 🧭 Quick Chinese Corner · 中文小角落

| English                                | 汉字     | Pinyin               |
| -------------------------------------- | ------ | -------------------- |
| Probability                            | 概率     | *gàilǜ*              |
| Random variable                        | 随机变量   | *suíjī biànliàng*    |
| Distribution                           | 分布     | *fēnbù*              |
| Cumulative distribution function (CDF) | 累积分布函数 | *lěijī fēnbù hánshù* |
| Expected value                         | 期望值    | *qīwàng zhí*         |
| Variance                               | 方差     | *fāngchā*            |
| Binomial distribution                  | 二项分布   | *èrxiàng fēnbù*      |
| Poisson distribution                   | 泊松分布   | *Bósōng fēnbù*       |
| Sum                                    | 求和     | *qiúhé*              |

> 🐼 **学习小提示 — xuéxí xiǎo tíshì:**
> **期望值** (*qīwàng zhí*) = expected value, while **方差** (*fāngchā*) = variance.

---

# 1. 📈 Continuous Probability Distribution

Given

$$
f(x)=
\begin{cases}
kx, & 0\leq x\leq2\\
0, & \text{otherwise}
\end{cases}
$$

## (a) Find \(k\)

For a probability density function:

$$
\int_{-\infty}^{\infty}f(x)\,dx=1
$$

Therefore,

$$
\int_0^2 kx\,dx=1
$$

$$
k\int_0^2x\,dx=1
$$

$$
k\left[\frac{x^2}{2}\right]_0^2=1
$$

$$
k\left(\frac{4}{2}\right)=1
$$

$$
2k=1
$$

$$
\boxed{k=\frac12}
$$

💡 **Answer:** \(k=\frac12\)

---

## (b) Find the CDF \(F(x)\)

The cumulative distribution function is

$$
F(x)=P(X\leq x)=\int_{-\infty}^{x}f(t)\,dt
$$

### Case 1: \(x<0\)

$$
F(x)=0
$$

### Case 2: \(0\leq x\leq2\)

Since \(k=\frac12\),

$$
F(x)=\int_0^x\frac12t\,dt
$$

$$
F(x)=\frac12\left[\frac{t^2}{2}\right]_0^x
$$

$$
F(x)=\frac{x^2}{4}
$$

### Case 3: \(x\geq2\)

$$
F(x)=1
$$

Therefore,

$$
\boxed{
F(x)=
\begin{cases}
0, & x<0\\
\dfrac{x^2}{4}, & 0\leq x\leq2\\
1, & x\geq2
\end{cases}}
$$

🌱 **中文:** CDF = **累积分布函数** (*lěijī fēnbù hánshù*).

---

## (c) Find \(P(0.5<X<1.5)\)

Use

$$
P(a<X<b)=F(b)-F(a)
$$

Therefore,

$$
P(0.5<X<1.5)=F(1.5)-F(0.5)
$$

$$
=\frac{(1.5)^2}{4}-\frac{(0.5)^2}{4}
$$

$$
=\frac{2.25-0.25}{4}
$$

$$
=\frac{2}{4}
$$

$$
\boxed{P(0.5<X<1.5)=0.5}
$$

🎯 **Answer: 0.5**

---

# 2. 🧪 Bernoulli & Binomial Distribution

## (a) Identify the distribution

$$
\boxed{X\sim\operatorname{Bernoulli}(0.92)}
$$

Thus,

$$
\boxed{p=0.92}
$$

**Bernoulli distribution · 伯努利分布 (*Bónǔlì fēnbù*)**

---

## (b) Mean and variance

### i. Expected value

For a Bernoulli random variable,

$$
E(X)=p
$$

Therefore,

$$
\boxed{E(X)=0.92}
$$

### ii. Variance

$$
\operatorname{Var}(X)=p(1-p)
$$

$$
=0.92(1-0.92)
$$

$$
=0.92(0.08)
$$

$$
\boxed{\operatorname{Var}(X)=0.0736}
$$

🧠 **Remember:**

$$
\boxed{\operatorname{Var}(X)=p(1-p)}
$$

---

## (c) Probability of a positive disease test

The probability that a person who has the disease tests positive is

$$
\boxed{0.92}
$$

---

## (d) Probability that exactly 2 out of 3 test positive

Now,

$$
X\sim\operatorname{Binomial}(n=3,p=0.92)
$$

Use the binomial probability formula:

$$
P(X=x)=\binom nxp^x(1-p)^{n-x}
$$

For \(X=2\),

$$
P(X=2)=\binom32(0.92)^2(0.08)^1
$$

$$
=3(0.8464)(0.08)
$$

$$
=0.203136
$$

$$
\boxed{P(X=2)\approx0.2031}
$$

🎲 **二项分布 — èrxiàng fēnbù** = Binomial distribution.

---

# 3. 🎯 Binomial Distribution

## (a) Distribution

$$
\boxed{X\sim\operatorname{Binomial}(n=25,p=0.08)}
$$

---

## (b) Find \(P(X=3)\)

Using

$$
P(X=x)=\binom nxp^x(1-p)^{n-x}
$$

$$
P(X=3)=\binom{25}{3}(0.08)^3(0.92)^{22}
$$

$$
=2300(0.08)^3(0.92)^{22}
$$

$$
\boxed{P(X=3)=0.1881}
$$

---

## (c) Find \(P(X\leq2)\)

We need

$$
P(X\leq2)=P(X=0)+P(X=1)+P(X=2)
$$

So,

$$
P(X\leq2)
=
\binom{25}{0}(0.08)^0(0.92)^{25}
$$

$$
+\binom{25}{1}(0.08)^1(0.92)^{24}
$$

$$
+\binom{25}{2}(0.08)^2(0.92)^{23}
$$

The working gives:

$$
=0.12436+0.27036+0.28211
$$

$$
=0.67683
$$

Therefore,

$$
\boxed{P(X\leq2)\approx0.6768}
$$

---

## (d) Find \(P(X>4)\)

Use the complement:

$$
P(X>4)=1-P(X\leq4)
$$

$$
=1-\sum_{x=0}^{4}
\binom{25}{x}(0.08)^x(0.92)^{25-x}
$$

That is,

$$
1-\left[
\binom{25}{0}(0.08)^0(0.92)^{25}
+
\binom{25}{1}(0.08)^1(0.92)^{24}
\right.
$$

$$
\left.
+\binom{25}{2}(0.08)^2(0.92)^{23}
+\binom{25}{3}(0.08)^3(0.92)^{22}
+\binom{25}{4}(0.08)^4(0.92)^{21}
\right]
$$

For \(x=0,1,2,3,4\),

$$
\boxed{P(X>4)\approx0.0451}
$$

✨ **Key idea:** When you see **“greater than”**, the complement can make the calculation easier.

---

# 4. ☁️ Poisson Distribution

Given

$$
\boxed{\lambda=3}
$$

The Poisson probability formula is

$$
P(X=x)=\frac{e^{-\lambda}\lambda^x}{x!}
$$

---

## (a) Find \(P(X=5)\)

$$
P(X=5)=\frac{e^{-3}(3)^5}{5!}
$$

$$
=\frac{e^{-3}(243)}{120}
$$

Therefore,

$$
\boxed{P(X=5)=0.1008}
$$

☁️ **泊松分布 — Bósōng fēnbù** = Poisson distribution.

---

## (b) Find \(P(X<2)\)

Since \(X\) is discrete,

$$
P(X<2)=P(X=0)+P(X=1)
$$

Therefore,

$$
P(X<2)
=
\frac{e^{-3}3^0}{0!}
+
\frac{e^{-3}3^1}{1!}
$$

$$
=e^{-3}+3e^{-3}
$$

$$
\boxed{P(X<2)=0.1991}
$$

---

## (c) Find \(P(X>4)\) when \(\lambda=2\times3\)

$$
\lambda=6
$$

Use the complement:

$$
P(X>4)=1-P(X\leq4)
$$

$$
=1-
\left[
\frac{e^{-6}6^0}{0!}
+
\frac{e^{-6}6^1}{1!}
+
\frac{e^{-6}6^2}{2!}
+
\frac{e^{-6}6^3}{3!}
+
\frac{e^{-6}6^4}{4!}
\right]
$$

The working gives

$$
=1-0.2851
$$

Therefore,

$$
\boxed{P(X>4)=0.7149}
$$

---

# 5. 🧮 Discrete Random Variable

The probability table is:

|       \(x\) |   -1 |    0 |    1 |   2 |   3 |
| ----------: | ---: | ---: | ---: | --: | --: |
|    \(p(x)\) |  0.1 | 0.15 | 0.25 | 0.3 | 0.2 |
|   \(xp(x)\) | -0.1 |    0 | 0.25 | 0.6 | 0.6 |
|     \(x^2\) |    1 |    0 |    1 |   4 |   9 |
| \(x^2p(x)\) |  0.1 |    0 | 0.25 | 1.2 | 1.8 |

---

## (a) Find \(E(X)\), \(E(X^2)\), and \(\operatorname{Var}(X)\)

### i. Expected value \(E(X)\)

$$
E(X)=\sum xp(x)
$$

$$
=-0.1+0+0.25+0.6+0.6
$$

$$
\boxed{E(X)=1.35}
$$

### \(E(X^2)\)

$$
E(X^2)=\sum x^2p(x)
$$

$$
=0.1+0+0.25+1.2+1.8
$$

$$
\boxed{E(X^2)=3.35}
$$

### ii. Variance

Use

$$
\operatorname{Var}(X)=E(X^2)-[E(X)]^2
$$

$$
=3.35-(1.35)^2
$$

$$
\boxed{\operatorname{Var}(X)=1.5275}
$$

🌸 **中文:** Variance = **方差** (*fāngchā*).

---

## (b) Let \(W=3X-2\)

### i. Find \(E(W)\)

Using

$$
E(aX+b)=aE(X)+b
$$

$$
E(W)=3E(X)-2
$$

$$
=3(1.35)-2
$$

$$
\boxed{E(W)=2.05}
$$

---

### ii. Find \(\operatorname{Var}(W)\)

For a linear transformation,

$$
\operatorname{Var}(aX+b)=a^2\operatorname{Var}(X)
$$

Therefore,

$$
\operatorname{Var}(W)=3^2\operatorname{Var}(X)
$$

$$
=9(1.5275)
$$

$$
\boxed{\operatorname{Var}(W)=13.7475}
$$

💡 Notice that the **\(-2\)** disappears from the variance calculation.

---

## (c) Find \(E[(X+1)^2]\)

Expand first:

$$
(X+1)^2=X^2+2X+1
$$

Therefore,

$$
E[(X+1)^2]
=
E(X^2+2X+1)
$$

$$
=E(X^2)+2E(X)+1
$$

Substitute:

$$
=3.35+2(1.35)+1
$$

$$
\boxed{E[(X+1)^2]=7.05}
$$

---

# 🌟 Final Answer Sheet

| Question     | Result                                                                  |
| ------------ | ----------------------------------------------------------------------- |
| **1(a)**     | \(\boxed{k=\frac12}\)                                                   |
| **1(b)**     | \(\boxed{F(x)=0,\ \frac{x^2}{4},\ 1}\) according to the three intervals |
| **1(c)**     | \(\boxed{P(0.5<X<1.5)=0.5}\)                                            |
| **2(a)**     | \(\boxed{X\sim Bernoulli(0.92)}\)                                       |
| **2(b)(i)**  | \(\boxed{E(X)=0.92}\)                                                   |
| **2(b)(ii)** | \(\boxed{Var(X)=0.0736}\)                                               |
| **2(c)**     | \(\boxed{0.92}\)                                                        |
| **2(d)**     | \(\boxed{P(X=2)=0.2031}\)                                               |
| **3(a)**     | \(\boxed{X\sim Binomial(25,0.08)}\)                                     |
| **3(b)**     | \(\boxed{P(X=3)=0.1881}\)                                               |
| **3(c)**     | \(\boxed{P(X\leq2)=0.6768}\)                                            |
| **3(d)**     | \(\boxed{P(X>4)\approx0.0451}\)                                         |
| **4(a)**     | \(\boxed{P(X=5)=0.1008}\)                                               |
| **4(b)**     | \(\boxed{P(X<2)=0.1991}\)                                               |
| **4(c)**     | \(\boxed{P(X>4)=0.7149}\)                                               |
| **5(a)**     | \(\boxed{E(X)=1.35,\ E(X^2)=3.35,\ Var(X)=1.5275}\)                     |
| **5(b)(i)**  | \(\boxed{E(W)=2.05}\)                                                   |
| **5(b)(ii)** | \(\boxed{Var(W)=13.7475}\)                                              |
| **5(c)**     | \(\boxed{E[(X+1)^2]=7.05}\)                                             |

---

# 🐉 Chinese Fun Break!

### Probability spell ✨

**概率很有趣！**
*Gàilǜ hěn yǒuqù!*

> **Probability is fun!** 🎲

**我喜欢数学。**
*Wǒ xǐhuān shùxué.*

> **I like mathematics.** 💜

**我会算概率！**
*Wǒ huì suàn gàilǜ!*

> **I can calculate probability!** 🧮✨

### Mini vocabulary challenge 🐼

Try saying these without looking at the English:

* 概率 — *gàilǜ* → __________
* 方差 — *fāngchā* → __________
* 期望值 — *qīwàng zhí* → __________
* 二项分布 — *èrxiàng fēnbù* → __________
* 泊松分布 — *Bósōng fēnbù* → __________

> 🌱 **加油！ Jiāyóu!** — Keep going / You’ve got this! 💪
