% Generated by roxygen2 (4.0.2): do not edit by hand
\name{plot.getTree}
\alias{plot.getTree}
\title{Plotting a tree extracted from a random forest}
\usage{
\method{plot}{getTree}(rforest = NULL, tr = NULL, k = 1, depth = 0,
  main = NULL, ...)
}
\arguments{
\item{rforest}{A \code{randomForest} object}

\item{tr}{A \code{tree} object. Either rforest or tr must be input}

\item{k}{The index of the tree to be plotted}

\item{depth}{The depth of the tree to be plotted}

\item{main}{The title to put on the graph}

\item{...}{Additional parameters to be passed to \code{text.tree}}
}
\description{
Plotting a tree extracted from a random forest
}
\examples{
library(randomForest)
rforest <- randomForest(Species~., data=iris, ntree=20)
plot.getTree(rforest, k=3, depth=4)
}

