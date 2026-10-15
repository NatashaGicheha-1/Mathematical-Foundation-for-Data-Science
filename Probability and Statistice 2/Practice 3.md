<div align="center">
  
  <h1> 📚 Practice 3: Probability & Statistics Answers 🐼</h1>
  
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
