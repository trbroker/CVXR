% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lpsolve_solver.R
\docType{class}
\name{LPSOLVE-class}
\alias{LPSOLVE-class}
\alias{LPSOLVE}
\alias{lp_capable,LPSOLVE-method}
\alias{socp_capable,LPSOLVE-method}
\alias{sdp_capable,LPSOLVE-method}
\alias{exp_capable,LPSOLVE-method}
\alias{mip_capable,LPSOLVE-method}
\alias{name,LPSOLVE-method}
\alias{import_solver,LPSOLVE-method}
\alias{Solver.solve,LPSOLVE-method}
\alias{format_results,LPSOLVE-method}
\title{The LPSOLVE class}
\usage{
LPSOLVE()

\S4method{lp_capable}{LPSOLVE}(solver)

\S4method{socp_capable}{LPSOLVE}(solver)

\S4method{sdp_capable}{LPSOLVE}(solver)

\S4method{exp_capable}{LPSOLVE}(solver)

\S4method{mip_capable}{LPSOLVE}(solver)

\S4method{name}{LPSOLVE}(object)

\S4method{import_solver}{LPSOLVE}(solver)

\S4method{Solver.solve}{LPSOLVE}(solver, objective, constraints,
  cached_data, warm_start, verbose, ...)

\S4method{format_results}{LPSOLVE}(solver, results_dict, data, cached_data)
}
\arguments{
\item{object, solver}{A \linkS4class{LPSOLVE} object.}

\item{objective}{A list representing the canonicalized objective.}

\item{constraints}{A list of canonicalized constraints.}

\item{cached_data}{A list mapping solver name to cached problem data.}

\item{warm_start}{A logical value indicating whether the previous solver result should be used to warm start.}

\item{verbose}{A logical value indicating whether to print solver output.}

\item{...}{Additional arguments to the solver.}

\item{results_dict}{A list containing the solver output.}

\item{data}{A list containing information about the problem.}
}
\description{
This class is an interface for Gnu Linear Programming Toolkit solver
}
\section{Methods (by generic)}{
\itemize{
\item \code{lp_capable}: LPSOLVE can handle linear programs.

\item \code{socp_capable}: LPSOLVE can handle second-order cone programs.

\item \code{sdp_capable}: LPSOLVE can handle semidefinite programs.

\item \code{exp_capable}: LPSOLVE cannot handle exponential cone programs.

\item \code{mip_capable}: LPSOLVE cannot handle mixed-integer programs.

\item \code{name}: The name of the solver.

\item \code{import_solver}: Imports the Rmosek library.

\item \code{Solver.solve}: Call the solver on the canonicalized problem.

\item \code{format_results}: Convert raw solver output into standard list of results.
}}

\seealso{
the \href{https://cran.r-project.org/package=lpSolveAPI}{CRAN lpSolveAPI package}.
}
