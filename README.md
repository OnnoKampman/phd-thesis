# Robust time-varying functional connectivity estimation and its relevance for depression

Thesis defended on December 1st, 2022.

## Abstract

This thesis investigates how to robustly estimate time-varying functional connectivity (TVFC), a construct in neuroimaging research that looks at changes in functional coupling (correlation between time series) between brain regions during a functional magnetic resonance imaging (fMRI) scan, and how it can be used as a lens through which to study depression as a functional disorder.

Unfortunately, the field of TVFC is still riddled with uncertainty, especially regarding its estimation.
This is mainly due to the absence of a ground truth.
Without resolving this first, the value of any study, including this depression study, is significantly undermined and conclusions made therein less trustworthy.
Therefore, I propose a novel and principled method for estimating TVFC, based on the Wishart process (WP), a covariance matrix stochastic process that has recently become computationally tractable, and introduce a comprehensive benchmarking framework based on machine learning principles to make sure it performs better than existing methods in the field.
These benchmarks include simulations, subject phenotype prediction, test-retest studies, brain state analyses, external task prediction, and a range of qualitative method comparisons.
Furthermore, I introduce a benchmark based on cross-validation, that can be run on any data set.
The WP model is found to outperform other common estimation methods, such as sliding-windows (SW) approaches and dynamic conditional correlation (DCC).

Returning to the depression study, several differences are found between depressed and healthy control cohorts.
The study is run on thousands of participants from the UK Biobank, yielding unprecedented statistical power and robustness.
I investigate connectivity between individual brain regions as well as functional networks (FNs).
Depressed participants show decreased global connectivity, and increased connectivity instability (as measured by the temporal characteristics of estimated TVFC).
By defining multiple depression phenotypes, I find that brain dynamics are affected especially when patients have been professionally diagnosed or indicated to be depressed during their fMRI scan, but were less or not at all affected based on self-reported past instances and genetic predisposition.
I show that choosing a different TVFC estimation method would have changed our scientific conclusions.
This sensitivity to seemingly arbitrary researcher choices highlights the need for robust method development and the importance of community-approved benchmarking.

I wrap up this thesis with a discussion of results and how this style of work fits into the bigger picture of neuroscientific research, reflect on what has been learned about depression, and posit promising directions for future work.

## Source code for experiments

https://github.com/OnnoKampman/neuro-dynamic-covariance

## Word count

`ps2ascii main.pdf | wc -w`

## LaTeX

This document is generated using `Latexmk` version 4.77 and Biber version 2.17.

You may need to clear the cache by running `rm -rf $(biber --cache)` if you encounter issues with compiling.

I use Skim to view the generated PDF.

## Inspiration

[1] https://github.com/kks32/phd-thesis-template

[1] https://github.com/duvenaud/phd-thesis

[1] https://jwalton.info/Embed-Publication-Matplotlib-Latex/
