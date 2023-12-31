% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SoilTesting.R
\name{Available_P}
\alias{Available_P}
\title{Available phosphorus (P) in soil determined by ascorbic acid blue colour method}
\usage{
Available_P(W = W, VE = VE, VA = VA, VC = VC, R = R)
}
\arguments{
\item{W}{Mass of soil sample (g)}

\item{VE}{Volume of extractant solution (mL)}

\item{VA}{Volume of aliquot of the extract (mL)}

\item{VC}{Volume of coloured solution (mL)}

\item{R}{P concentration in coloured solution (mg/L) as obtained from the 'Std_Curve' function}
}
\value{
P_mgkg - Available P in soil (mg/kg)
P_kgha - Available P in soil (kg/ha)
P2O5_mgkg - Available P in soil in terms of P2O5 (mg/kg)
P2O5_kgha - Available P in soil in terms of P2O5 (kg/ha)
}
\description{
The available P in soil is obtained by this function when P concentration in the extract is determined by ascorbic acid blue colour method using a spectrophotometer (Watanabe and Olsen, 1965).
}
\details{
Available P is commonly extracted by Olsen extractant i.e., 0.5 M sodium bicarbonate (pH 8.5) in neutral to alkaline and calcareous soils (Olsen et al., 1954); or Bray and Kurtz extractant no. 1 i.e., 0.03 N ammonium fluoride in 0.025 N HCl in acid soils (Bray and Kurtz, 1945). After extraction, blue colour is developed using ascorbic acid method, the intensity of which is measured using a spectrophotometer (Watanabe and Olsen, 1965).
}
\examples{
with(data = df_Available_P, Available_P(W = Mass_Soil, VE = Vol_Extractant,
VA = Vol_Aliquot, VC = Vol_Colour, R = P_mgL_Std_curve))

}
\references{
Bray, R.H. and Kurtz, L.T. (1945) Determination of total, organic and available forms of phosphorus in soils. Soil Science 59, 39-45.

Olsen, S.R., Sommers, L.E., Watanabe, F.S. and Dean, L.A. (1954) Estimation of available phosphorus in soils by extraction with sodium bicarbonate. Circular 939. U.S. Department of Agriculture, Washington, DC.

Watanabe, F.S. and Olsen, S.R. (1965) Test of an ascorbic acid method for determining phosphorus in water and NaHCO3 extracts from soil. Soil Science Society of America Proceedings 29, 677-678.
}
