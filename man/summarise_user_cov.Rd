% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/augmenters.R
\name{summarise_user_cov}
\alias{summarise_user_cov}
\title{Summarise the coverage for users}
\usage{
summarise_user_cov(user)
}
\arguments{
\item{user}{dataframe of users with distances between each user and the
nearest facility (\code{distance}), and whether this is within the distance
threshold (\code{is_covered}).}
}
\value{
dataframe containing information on the number of users, the number
of events covered, the proportion of events covered, and the distance from
each
}
\description{
This uses a \code{user} dataframe obtained from something like
\code{augment_user_tested}.
}
\examples{

\dontrun{

summarise_user_cov(augmented_user_test)


}

}
