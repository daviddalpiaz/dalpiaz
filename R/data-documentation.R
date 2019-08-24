#' Caffeine, Naps, Placebos
#'
#' Each row is a "subject" in the experiment described in
#' [Comparing the benefits of Caffeine, Naps and Placebo on Verbal, Motor and Perceptual Memory](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2603066/).
#' We say "subject" because we are simulating data to best match the results on
#' this study as the data is not publicly available.
#'
#' @format
#' A `data.frame` consisting of **61** rows and **2** columns.
#'
#' Variables included are:
#'
#' - `words_recalled`: Number of words recalled after 20 mins in the
#'                     verbal task described in the study.
#' - `treatment`: One of `placebo`, `nap` (a 60 - 90 minute nap), or
#'                `caffeine` (a 200 mg pill).
#'
#' @source
#'  <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2603066/>
"caf_nap_recall"

#' 2019 NCAA Men's March Madness
#'
#' Each row is a game played in the
#' \href{https://en.wikipedia.org/wiki/2019_NCAA_Division_I_Men\%27s_Basketball_Tournament}{2019 NCAA Division I Men's Basketball Tournament}.
#'
#' @format
#' A `data.frame` consisting of **33** rows and **10** columns.
#'
#' Variables included are:
#'
#' - `highseed`: Seed of the "higher" ranked team.
#' - `highseedschool`: School of the "higher" ranked team.
#' - `highseedscore`: Score of the "higher" ranked team.
#' - `lowseed`: Seed of the "lower" ranked team.
#' - `lowseedschool`: School of the "lower" ranked team.
#' - `lowseedscore`: Score of the "lower" ranked team.
#' - `region`: Region the game was played in. One of: `East`, `Midwest`, `West`, `South`
#' - `date`: Date the game was played.
#' - `round`: Round in which the game was played. One of : `64`, `32`, `16`, `8`, `4`, `2`
#'
#' @source
#'  \url{https://en.wikipedia.org/wiki/2019_NCAA_Division_I_Men\%27s_Basketball_Tournament}
"ncaa_2019_mens_march_madness"
