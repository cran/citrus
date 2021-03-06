% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree_segment.R
\name{rpart.rules}
\alias{rpart.rules}
\title{rpart.rules function}
\usage{
rpart.rules(object)
}
\arguments{
\item{object}{an rpart object}
}
\description{
THIS HAS BEEN COPIED FROM THE ARCHIVED rpart.utils PACKAGE AND THIS CODE WAS WRITTEN BY THE AUTHORS OF THAT PACKAGE
Returns a list of strings summarizing the branch path to each node.
}
\examples{
library(rpart)
fit<-rpart(Reliability~.,data=car.test.frame)
rpart.rules(fit)
}
