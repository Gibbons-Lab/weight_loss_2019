# Weight loss after a lifestyle intervention

Data and scripts for the weight loss project funded by the [ISB Innovator Award](https://isbscience.org/training/innovator-award-program/).

## Organization

```
root
    > data     # raw and intermediate data
    > figures  # generated figures
    > *.rmd    # Notebooks for the analyses
```

## Setup

You will require a working [Rstudio installation](https://www.rstudio.com/products/rstudio/) to run the notebooks.

Open Rstudio switch to the "console" tab and enter the following:

```r
source("install.R")
```

This will install all requirements to run the basic analyses.

## Steps

Here are the analyses we ran and the rendered outputs:

1. Cohort design from the Arivale data set [notebook](design.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/design.nb.html)
2. Basic trajectories of the cohort [notebook](cohort.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/cohort.nb.html)
3. Analysis of baseline measures in the cohort [notebook](baseline_measures.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/baseline_measures.nb.html)
4. Analysis of the SRM data for 25 people subcohort [notebook](srm.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/srm.nb.html)
5. Associations between metabolome and weight loss [notebook](metabolome.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/metabolome.nb.html)
6. Associations between proteome and weight loss [notebook](proteome.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/proteome.nb.html)
7. Associations between 16S genus abundances and weight loss [notebook](16S.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/16S.nb.html)
8. Associations between food consumption frequencies and weight loss [notebook](diet.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/diet.nb.html)
9. Associations between species abundances and weight loss [notebook](species.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/species.nb.html)
10. Associations between gene clusters and weight loss [notebook](functional.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/functional.nb.html)
11. Analysis of bacterial contig replication rates [notebook](replication_rates.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/replication_rates.nb.html)
12. SRA submission [notebook](sra.rmd) | [output](https://gibbons-lab.github.io/weight_loss_2019/sra.nb.html)
