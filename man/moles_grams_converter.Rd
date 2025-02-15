% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chemcalculator.R
\name{moles_grams_converter}
\alias{moles_grams_converter}
\title{Converts moles to grams or grams to moles}
\usage{
moles_grams_converter(formula, mass, convert_from)
}
\arguments{
\item{formula}{A checmical formula for the conversion}

\item{mass}{The mass of molecule that needs to be converted (grams or moles)}

\item{convert_from}{The type of conversion to be made from either "moles" or "grams"}
}
\value{
A number mass that is converted to either moles or grams
}
\description{
Converts moles to grams or grams to moles
}
\examples{
moles_grams_converter("H2O", 0.05555, "moles") ## returns 1.0007

moles_grams_converter("H2O", 18.01528, "grams") ## returns 1.000
}
