% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rMARC.R
\docType{class}
\name{qCBARuleModel-class}
\alias{qCBARuleModel-class}
\alias{qCBARuleModel}
\alias{show,qCBARuleModel-method}
\title{QCBA Rule Model}
\usage{
\S4method{show}{qCBARuleModel}(object)
}
\arguments{
\item{object}{An object of class \code{qCBARuleModel}}
}
\description{
This class represents a QCBA rule-based classifier.
}
\details{
qCBARuleModel
}
\section{Slots}{

\describe{
\item{\code{rules}}{object of class rules from arules package postprocessed by \pkg{qCBA}}

\item{\code{history}}{extension history}

\item{\code{classAtt}}{name of the target class attribute}

\item{\code{attTypes}}{attribute types}

\item{\code{rulePath}}{path to file with rules, has priority over the rules slot}

\item{\code{ruleCount}}{number of rules}
}}

