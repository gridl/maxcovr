% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/york_crime.R
\docType{data}
\name{york_crime}
\alias{york_crime}
\title{York Crime Locations.}
\format{A data frame with variables: \code{category}, \code{persistent_id},
\code{date}, \code{lat}, \code{long}, \code{street_id}, \code{street_name}, \code{context}, \code{id}, \code{location_type}, \code{location_subtype}, and \code{outcome_status}.
'
\itemize{
\item category: Category of the crime (\url{https://data.police.uk/docs/method/crime-street/})
\item persistent_id: 64-character unique identifier for that crime. (This is different to the existing 'id' attribute, which is not guaranteed to always stay the same for each crime.)
\item date: Date of the crime YYYY-MM
\item latitude: Latitude
\item longitude: Longitude
\item street_id: Unique identifier for the street
\item street_name: Name of the location. This is only an approximation of where the crime happened
\item context: Extra information about the crime (if applicable)
\item id: ID of the crime. This ID only relates to the API, it is NOT a police identifier
\item location_type: The type of the location. Either Force or BTP: Force indicates a normal police force location; BTP indicates a British Transport Police location. BTP locations fall within normal police force boundaries.
\item location_subtype: For BTP locations, the type of location at which this crime was recorded.
\item outcome_status: The category and date of the latest recorded outcome for the crime
}}
\usage{
york_crime
}
\description{
Crime locations obtained via the ukpolice R package: \url{https://github.com/njtierney/ukpolice}, which uses the data made available through the uk crime API:<data.police.uk/docs/>. This data contains public sector information licensed under the Open Government Licence v3.0: \url{https://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/}.
}
\note{
more documentation here: \url{https://data.police.uk/docs/method/crime-street/}

For further details, see \url{https://www.york.gov.uk/info/20215/conservation_and_listed_buildings/1346/listed_buildings} and \url{https://data.gov.uk/dataset/listed-buildings24/resource/8c32fb55-0e40-457f-98f9-6494503e283b}
}
\keyword{datasets}
