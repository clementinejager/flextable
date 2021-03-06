% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/formatters.R
\name{colformat_lgl}
\alias{colformat_lgl}
\title{format logical cells}
\usage{
colformat_lgl(
  x,
  i = NULL,
  j = NULL,
  true = "true",
  false = "false",
  na_str = get_flextable_defaults()$na_str,
  prefix = "",
  suffix = ""
)
}
\arguments{
\item{x}{a flextable object}

\item{i}{rows selection}

\item{j}{columns selection.}

\item{false, true}{string to be used for logical}

\item{na_str}{string to be used for NA values}

\item{prefix}{string to be used as prefix or suffix}

\item{suffix}{string to be used as prefix or suffix}
}
\description{
Format logical cells in a flextable.
}
\examples{
dat <- data.frame(a = c(TRUE, FALSE), b = c(FALSE, TRUE))

z <- flextable(dat)
z <- colformat_lgl(x = z, j = c("a", "b"))
autofit(z)
}
\seealso{
Other cells formatters: 
\code{\link{colformat_char}()},
\code{\link{colformat_datetime}()},
\code{\link{colformat_date}()},
\code{\link{colformat_double}()},
\code{\link{colformat_image}()},
\code{\link{colformat_int}()},
\code{\link{colformat_num}()},
\code{\link{compose}()},
\code{\link{set_formatter}()}
}
\concept{cells formatters}
