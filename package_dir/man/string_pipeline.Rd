% Generated by roxygen2 (4.0.2): do not edit by hand
\name{string_pipeline}
\alias{pipeline_string_transformation}
\alias{string_pipeline}
\title{Runs a series of string-transforming functions.}
\usage{
string_pipeline(string = NULL, pipeline = NULL, string_args = rep("x",
  length(pipeline)), envir = parent.frame())
}
\arguments{
\item{string}{A string to operate on.}

\item{pipeline}{A list of functions to run on the strings.}

\item{string_args}{A vector of names of function arguments which
take the string for processing.  Typically just 'x', but sometimes
'text', lets you use functions directly without rewriting thin
wrappers.}

\item{envir}{An environment where extra arguments can be found.}
}
\value{
A string, transformed.  Better, faster, stronger!
}
\description{
Simpler than the generic pipeline transformation.
}

