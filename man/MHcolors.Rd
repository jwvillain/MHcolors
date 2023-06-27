\name{MHcolors}
\alias{MHcolors}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
MHcolors
}
\description{
Color palettes generated from favorite monsters/stages from the monster hunter series
}
\usage{
MHcolors(name, n, type = c("discrete", "continuous"))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{name}{
Name of the desired color palette.
Available options with 6 colors include: "mhr_tetranadon", "mhr_magnamalo", "mhr_pukei", "mhr_mizutsune", "mhr_narwa", "mhr_ibushi", "mhr_tigrex", "mhr_apexZinogre", "mhr_goss", "mhs2_razewing", "mhs2_zamtrios", "mhs2_elderfrost", "mhs2_boltreaver", "mhs2_hellblade", "mhs2_lagiacrus","mhSunbreak_garangolm,"mhSunbreak_orangaten", "mhSunbreak_lunagaron", "mhSunbreak_malzeno", "mhSunbreak_astalos", "mhSunbreak_gaismagorm", "mhSunbreak_metalRaths", "mhSunbreak_primordial", "mhSunbreak_amatsu".

Available options with 9 colors include: "mhr_kamura", "mhs2_palamute", "mhSunbreak_elgado".
}
  \item{n}{
Number of colors desired/needed.
}
  \item{type}{
Specify whether you want to maintain discrete colors or generate continuous color ramp. Available input includes: "continuous" or "discrete"
}
}

\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Github page: https://github.com/jwvillain/MHcolors
}
\author{
Jonathan Villanueva
}
\note{
Idea and base code utilized is derived from kaylinratner
/alphonse package.

See for more details: https://github.com/kaylinratner/alphonse/blob/main/man/alphonse
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## The function is currently defined as
function (name, n, type = c("discrete", "continuous"))
{
    type <- match.arg(type)
    pal <- MHpalettes[[name]]
    if (is.null(pal))
        stop("Palette selection not found.")
    if (missing(n)) {
        n <- length(pal)
    }
    if (n > length(pal)) {
        stop("Choose a palette with more colors.")
    }
    out <- switch(type, continuous = colorRampPalette(pal)(n),
        discrete = pal[1:n])
    structure(out, class = "palette", name = name)
  }

##Example code:
> MHcolors("mhr_tetranadon",4,"continuous")
[1] "#92994C" "#7C4626" "#7F8873" "#C8BFB0"
attr(,"class")
[1] "palette"
attr(,"name")
[1] "mhr_tetranadon"

> MHcolors("mhr_tetranadon",4,"discrete")
[1] "#92994C" "#331F16" "#A25B2F" "#B5C3A2"
attr(,"class")
[1] "palette"
attr(,"name")
[1] "mhr_tetranadon"
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
