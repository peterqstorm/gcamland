% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/land_node.R
\name{LandNode_setUnmanagedLandProfitRate}
\alias{LandNode_setUnmanagedLandProfitRate}
\title{LandNode_setUnmanagedLandProfitRate}
\usage{
LandNode_setUnmanagedLandProfitRate(aLandNode, aAverageProfitRate, aPeriod)
}
\arguments{
\item{aLandNode}{Land node.}

\item{aAverageProfitRate}{Average profit rate of region or subregion.}

\item{aPeriod}{model period.}
}
\description{
LandNode_setUnmanagedLandProfitRate
}
\details{
Unmanaged land leafs have a base profit rate that
         is equal to the average profit rate of that region
         or subregion. Loop through all children and set this.
}
\author{
KVC September 2017
}
