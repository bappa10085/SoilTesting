# SoilTesting
[![CRAN](http://www.r-pkg.org/badges/version/SOILTESTING)]( https://CRAN.R-project.org/package=SoilTesting) [![License](https://img.shields.io/badge/license-GPL%20%28%3E=%203%29-lightgrey.svg?style=flat)](http://www.gnu.org/licenses/gpl-3.0.html) [![monthly](http://cranlogs.r-pkg.org/badges/SoilTesting)]( http://cranlogs.r-pkg.org/badges/SoilTesting) [![total](http://cranlogs.r-pkg.org/badges/grand-total/SoilTesting)](http://cranlogs.r-pkg.org/badges/grand-total/SoilTesting)  [![dependencies](https://tinyverse.netlify.com/badge/SOILTESTING)]( https://CRAN.R-project.org/package=SoilTesting)

Organic Carbon and Plant Available Nutrient Contents in Soil

Testing of soil for the contents of organic carbon, and available macro- and micro-nutrients is a crucial part of soil fertility assessment. This package computes some routinely tested soil properties viz. organic carbon (C), total nitrogen (N), available N, mineral N, available phosphorus (P), available potassium (K), available iron (Fe), available zinc (Zn), available manganese (Mn), available copper (Cu), and available nickel (Ni) in soil based on laboratory analysis data obtained by most commonly followed protocols. Besides, it can also draw standard curves based on absorption/emission vs. concentration data, and give out unknown concentrations from absorption/emission readings.

You can install the package from [GitHub](https://github.com/bappa10085/SoilTesting) using the following code
```
if (!require(devtools)) install.packages("devtools")
library(devtools)
install_github("bappa10085/SoilTesting")
````
You can also install the package from [CRAN](https://cran.r-project.org/web/packages/SoilTesting/index.html)
```
install.packages("SoilTesting")
```
