% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/benefits3210.R
\name{benefits3210}
\alias{benefits3210}
\title{Title Calculate benefits of continuing endocrine therapy assuming survival to 5 years}
\usage{
benefits3210(
  age.start.in = 65,
  screen.in = 0,
  size.in = 25,
  grade.in = 2,
  nodes.in = 2,
  er.in = 1,
  her2.in = 0,
  ki67.in = 1,
  pr.in = 1,
  generation.in = 2,
  horm.in = 1,
  traz.in = 0,
  bis.in = 1,
  radio.in = 1,
  heart.gy.in = 1,
  smoker.in = 1
)
}
\arguments{
\item{age.start.in}{Patient age in years}

\item{screen.in}{Clinically detected = 0, screen detected = 1}

\item{size.in}{Tumour size mm}

\item{grade.in}{Tumour grade}

\item{nodes.in}{Number positive nodes}

\item{er.in}{ER+ = 1, ER- = 0}

\item{her2.in}{HER2+ = 1, HER2- = 0, missing = 9}

\item{ki67.in}{KI67+ = 1, KI67- = 0, missing = 9}

\item{pr.in}{ptogesterone satus PR+ = 1 PR- = 0}

\item{generation.in}{Chemo generation 0, 2 or 3 only}

\item{horm.in}{Hormone therapy Yes = 1, no = 0}

\item{traz.in}{Trastuzumab therapy Yes = 1, no = 0}

\item{bis.in}{Bisphosphonate therapy Yes = 1, no = 0}

\item{radio.in}{Radiotherapy Yes = 1, no = 0}

\item{heart.gy.in}{Number of grays radiation to the heart}

\item{smoker.in}{Never/ex = 0, current = 1}
}
\value{
list of environment variables
}
\description{
Title Calculate benefits of continuing endocrine therapy assuming survival to 5 years
}
\examples{
benefits3210()
}
