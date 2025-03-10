% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2_2_Lineage_detection_20240909.R
\name{merge.groups}
\alias{merge.groups}
\title{Merge groups}
\usage{
\method{merge}{groups}(
  timed_tree,
  metadata,
  structural_splits = NULL,
  initial_splits,
  group_count_threshold,
  group_freq_threshold
)
}
\arguments{
\item{timed_tree}{Hamming distance matrix}

\item{metadata}{presence/absence matrix}

\item{initial_splits}{potential splits found previously}

\item{group_count_threshold}{Minimum number of sequences per group}

\item{group_freq_threshold}{Minimum frequency of group, at least once in the time series}
}
\value{
Groups
}
\description{
Merge groups
}
