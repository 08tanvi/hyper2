\name{skating}
\alias{skating}
\alias{skating_table}
\docType{data}
\title{Figure skating at the 2002 Winter Olympics}
\description{
  A likelihood function for the competitors at the Ladies' Free Skate
  at the 2002 Winter Olympics
}
\usage{data(skating)}
\details{

  Object \code{skating} can be generated by running script
  \code{inst/skating_analysis.R}, which includes some further technical
  documentation.

  The dataset is interesting because it has been analysed by many
  workers, including Lock and Lock, for consistency between the judges.

  Note that file is structured so that each competitor is a row, and
  each judge is a column.  Function \code{order_likelihood()} requires a
  transpose of this to operate.

}
\references{
  \itemize{
    \item
    \url{https://en.wikipedia.org/wiki/Figure_skating_at_the_2002_Winter_Olympics#Full_results_2}
    \item Robin Lock and Kari Frazer Lock, Winter
    2003. \dQuote{Judging Figure Skating Judges}.  \emph{STATS 36}, ASA
  }
}
\examples{
data(skating)
dotchart(maxp(skating))

par(pty='s')
lik <- order(maxp(skating),decreasing=TRUE)
plot(1:23,lik,asp=1,pch=16,xlab='official order',ylab='likelihood order')
text(1:23,lik,pos=c(rep(4,19),rep(2,4)),pnames(skating))
abline(0,1)
}
\keyword{datasets}

