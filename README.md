# BMIN503/EPID600 Final Project

This repository contains templates for your final written report and GitHub repository. Follow the instructions below to clone this repository, and then turn in your final project's code via a pull request to this repository.

1.  To start, **fork** this BMIN503_Final_Project repository.
2.  **Clone** the forked repository to your computer.
3.  Modify the files provided, add your own, and **commit** changes to complete your final project.
4.  **Push**/sync the changes up to your GitHub account.
5.  Create a **pull request** on this, the original BMIN503_Final_Project, repository to turn in your final project.

Follow the instructions [here](https://guides.github.com/activities/forking/) if you are unsure what the above steps mean.

DUE DATE FOR FINAL VERSION: 12/13/23 11:59PM. This is a hard deadline. Turn in whatever you have by this date.

<!-- Links -->

Twin studies are useful to disentangle the relative importance of environmental and genetic influences on individual traits and behaviors. Two types of twins can be included in these studies: biological and virtual twins. Biological twins include monozygotic (MZ) twins and dizygotic (DZ) twins. MZ twins are developed from the same zygote and thus have the same genetic components. Dizygotic (DZ) twins are developed from two different zygotes and like any other siblings, share in average 50% of their genetic variants. Virtual twins (VTs) are two adoptees or one natural child plus one adoptee who are of the same age and are raised together since infancy. VT twins do not have much of the genes in common. All MZ, DZ and VT twins share many aspects of their environment. Thus, MZ twins are almost always more similar than DZ twins due to higher genetic similarity coupled with the same amount of environmental similarity, while DZ twins share more similarity than VT twins. By comparing the similarity of MZ, DZ, and VT twins, we can decompose the roles of genetic and environmental factors on traits of interest. The goal of this twin study was to understand whether the genetic or environmental factors influence height and weight more. The data "twin.txt" included 1098 individuals from 164 monozygotic (MZ) twin pairs, 156 dizygotic (DZ) twin pairs, 132 virtual twin (VT) pairs.

Data Dictionary

Variable Names:

1. **Famnum** (Family Number): Some pairs have the same famnum because files from different studies have been merged. Therefore, DO NOT use this variable to link pairs; I retained this so I could look up data for particular pairs if needed. To link pairs, use only **IDNO** (see below).

2. **BO** (Birth Order): 1 = child 1, 2 = child 2 (done in alphabetical order of first name); however, for VTS, younger child is always child 1

3. **Zyg** (Zygosity): 1 = MZ (monozygotic), 2 = DZ (dizygotic), 3 = VT (2 adoptees), 4 = VT (1 adoptee, 1 biological child), 5 = Full sibs (2 siblings)

4. **Sex** 1 = Female, 2 = Male

5. **Agemon** (Age in Months)

6. **Ht1** (Height of child 1 in inches) Missing Values = 99.99

7. **Wt1** (Weight of child 1 in pounds Missing Values = 999.99

8. **Ht2** (Height of child 2 in inches) Missing Values = 99.99

9. **Wt2** (Weight of child2 in pounds Missing Values = 999.99

10. **Race** 1 = African-American, 2 = American Indian/Alaska Native, 3 = Asian, 4 = Native, Hawaiian/pacific Islander, 5 = White, 6 = Hispanic, 7 = South American Indian, 8 = Mixed, 9 = Other, 0 = Missing

11. **BWOZ** Birth Weight in ounces Missing = 999.00

12. **BirLenth** Birth Length in inches Missing = 99.90

13. **IDNO** (ID Number): These run from 1 -- 549 and uniquely identify pairs.

Notes: Each individual has one line of data. Therefore, Ht1 is the height for child 1 on his line, and Ht1 is the height for child 2 on child 2's line. HT2 on child 1's line is child 2's height, and Ht2 on Child 2's line is child 1's data. Same for Wt1 and Wt2.
