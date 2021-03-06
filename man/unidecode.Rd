% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/unidecode.R
\name{unidecode}
\alias{unidecode}
\title{Transliterate unicode strings to ascii text}
\usage{
unidecode(data, language, changes_file = TRUE, interactive = FALSE)
}
\arguments{
\item{data}{a vector of character data.}

\item{language}{the name of the source language for the text to be processed.}

\item{changes_file}{determines whether a text file with the changes made during text processing should be generated.}

\item{interactive}{a choice of whether the function should be performed using an interactive mode. If TRUE, all potential transliterations will be summarized and presented and then individual changes can be made.}
}
\description{
Transliterate strings from containing Unicode text to ascii text.
}

