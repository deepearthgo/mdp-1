% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mdp.R
\name{setPolicy}
\alias{setPolicy}
\title{Modify the current policy by setting policy action of states.}
\usage{
setPolicy(mdp, policy)
}
\arguments{
\item{mdp}{The MDP loaded using \link{loadMDP}.}

\item{policy}{A data frame with two columns state id and action index.}
}
\value{
Nothing.
}
\description{
If the policy does not contain all states then the actions from the previous optimal 
policy are used.
}
\author{
Lars Relund \email{lars@relund.dk}
}

