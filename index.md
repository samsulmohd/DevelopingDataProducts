---
title       : Developing Data Products Assignment
subtitle    : Money Changer Service
author      : Shamsul
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

This presentation is part of the assignment.

Part 1 is to create Shiny application.

Part 2 is to create this presentation.


---

## Part 1 Introduction

I'm using Shiny application to create "Money Changer Service"

By entering ammount in USD, you can calculate the exchange in below curency

+ Malaysian Ringgit, MYR
+ Baht, THB
+ Rupiah, IDR
+ Singapore Dollar, SGD
+ Philippine Peso,PHP

---

## Part 1 Dataset


```r
rate<-read.csv("data.csv")
rate
```

```
##         Country          Currency Symbol     Rate
## 1 UNITED STATES         US Dollar    USD     1.00
## 2      MALAYSIA Malaysian Ringgit    MYR     3.90
## 3      THAILAND              Baht    THB    35.23
## 4     INDONESIA            Rupiah    IDR 13122.50
## 5     SINGAPORE  Singapore Dollar    SGD     1.35
## 6   PHILIPPINES   Philippine Peso    PHP    46.19
```

---

## Conclusion

Unfortunately, I didn't get the result due to 
Error: non-numeric argument to binary operator

Hopefuly I have more time to continue solve this error.

---

## Thank You

