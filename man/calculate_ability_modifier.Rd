% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_ability_modifier.R
\name{calculate_ability_modifier}
\alias{calculate_ability_modifier}
\title{Calculate ability modifier}
\usage{
calculate_ability_modifier(ability_score)
}
\arguments{
\item{ability_score:}{a positive integer}
}
\value{
An integer
}
\description{
Ability modifier is ability score minus 10 divided by two 
and round down.
}
\examples{
ability_modifier(1:30) 

}
\references{
page 13 in player handbook
}
