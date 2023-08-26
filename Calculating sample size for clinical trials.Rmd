# CALCULATING SAMPLE SIZE FOR CLINICAL TRIALS

## LOAD LIBRARIES

```{r}
library(SampleSize4ClinicalTrials)
library(dani)
```

## TESTING FOR EQUALITY

```{r}
ssc_meancomp(design=1L, ratio=1, alpha=0.05, power=0.95, sd=12, theta=4)
```

```{r}
ssc_propcomp(design=1L, ratio=1, alpha=0.05, power=0.95, p1=0.90, p2=0.75)
```

## TESTING FOR SUPERIORITY

```{r}
ssc_meancomp(design=2L, ratio=1, alpha=0.05, power=0.95, sd=12, theta=4, delta=8)
```

```{r}
ssc_propcomp(design=2L, ratio=1, alpha=0.05, power=0.95, p1=0.90, p2=0.75, delta=0.25)
```

## TESTING FOR NON-INFERIORITY

```{r}
ssc_meancomp(design=3L, ratio=1, alpha=0.05, power=0.95, sd=12, theta=4, delta=8)
```

```{r}
ssc_propcomp(design=3L, ratio=1, alpha=0.05, power=0.95, p1=0.90, p2=0.75, delta=0.25)
```

```{r}
sample.size.NI(sig.level=0.025, power=0.95, scale="RD", print.out=T, r=1,
              p0.expected=0.75, p1.expected=0.90, p1.tolerable=0.80)
```

## TESTING FOR EQUIVALENCE

```{r}
ssc_meancomp(design=4L, ratio=1, alpha=0.05, power=0.95, sd=12, theta=4, delta=8)
```

```{r}
ssc_propcomp(design=4L, ratio=1, alpha=0.05, power=0.95, p1=0.90, p2=0.75, delta=0.25)
```
