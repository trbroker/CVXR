% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elementwise.R
\docType{class}
\name{KLDiv-class}
\alias{KLDiv-class}
\alias{.KLDiv}
\alias{KLDiv}
\alias{to_numeric,KLDiv-method}
\alias{sign_from_args,KLDiv-method}
\alias{is_atom_convex,KLDiv-method}
\alias{is_atom_concave,KLDiv-method}
\alias{is_incr,KLDiv-method}
\alias{is_decr,KLDiv-method}
\alias{graph_implementation,KLDiv-method}
\title{The KLDiv class.}
\usage{
KLDiv(x, y)

\S4method{to_numeric}{KLDiv}(object, values)

\S4method{sign_from_args}{KLDiv}(object)

\S4method{is_atom_convex}{KLDiv}(object)

\S4method{is_atom_concave}{KLDiv}(object)

\S4method{is_incr}{KLDiv}(object, idx)

\S4method{is_decr}{KLDiv}(object, idx)

\S4method{graph_implementation}{KLDiv}(object, arg_objs, size,
  data = NA_real_)
}
\arguments{
\item{x}{An \linkS4class{Expression} or numeric constant.}

\item{y}{An \linkS4class{Expression} or numeric constant.}

\item{object}{A \linkS4class{KLDiv} object.}

\item{values}{A list of arguments to the atom.}

\item{idx}{An index into the atom.}

\item{arg_objs}{A list of linear expressions for each argument.}

\item{size}{A vector with two elements representing the size of the resulting expression.}

\item{data}{A list of additional data required by the atom.}
}
\description{
The elementwise KL-divergence \eqn{x\log(x/y) - x + y}.
}
\section{Methods (by generic)}{
\itemize{
\item \code{to_numeric}: The KL-divergence evaluted elementwise on the input value.

\item \code{sign_from_args}: The atom is positive.

\item \code{is_atom_convex}: The atom is convex.

\item \code{is_atom_concave}: The atom is not concave.

\item \code{is_incr}: The atom is not monotonic in any argument.

\item \code{is_decr}: The atom is not monotonic in any argument.

\item \code{graph_implementation}: The graph implementation of the atom.
}}

\section{Slots}{

\describe{
\item{\code{x}}{An \linkS4class{Expression} or numeric constant.}

\item{\code{y}}{An \linkS4class{Expression} or numeric constant.}
}}

