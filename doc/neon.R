## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----logo, echo = FALSE, out.extra = 'style="border:0;"'----------------------
knitr::include_graphics("fusion_logo.png")

## ----eval = FALSE-------------------------------------------------------------
#  data <- pull_smartabase(
#    url        = "example.smartabase.com/neon",
#    form       = "Daily Wellness",
#    username   = "john.smith",
#    start_date = "01/01/2019",
#    end_date   = "01/02/2019"
#  )

## ----eval = FALSE-------------------------------------------------------------
#  push_smartabase(
#    df       = data,
#    url      = "example.smartabase.com/neon",
#    form     = "Daily Wellness",
#    username = "john.smith"
#  )

