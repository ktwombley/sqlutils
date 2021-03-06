\name{isql}
\alias{isql}
\title{Interactive SQL session.}
\usage{
  isql(conn, sql = character(), envir = baseenv(), ...)
}
\arguments{
  \item{conn}{a database connection.}

  \item{sql}{initial SQL statement.}

  \item{envir}{the environment to save data frames when
  executing \code{save}.}

  \item{...}{other parameters passed to
  \code{\link{sqlexec}}.}
}
\value{
  returns a list containing two character vectors, one with
  a history of commands and another with a history of SQL
  statements.
}
\description{
  This function will start an interactive SQL session. The
  user can enter SQL statements and execute them against
  the given database connection. This was initially
  developed as a teaching tool for learning SQL.
}

