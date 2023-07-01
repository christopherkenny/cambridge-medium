library(tidyverse)
x <- read_lines('_extensions/cambridge-medium/partials/cup-journal.cls')

ref <- lapply(
  which(str_detect(x, '\\\\def\\\\cup@jnl')), function(x) c(x, x + 1L)
)

lapply(ref, function(i) {
  paste0('- `',
  str_sub(
    c(
      str_extract(x[i][[1]], '(?<=\\\\def\\\\cup@jnl@)(.+?)\\{'),
      str_extract(x[i][[2]], '(?<=\\\\def\\\\cup@journal@name\\{)(.+?)\\}')
    ),
    end = -2
  ),
  collapse = '`: '
  )
}) %>% 
  unlist()


