test_that("update_cancer_death_risk() works", {
  expect_error(
    update_cancer_death_risk(
      risk_cancer_death = c(0.2, 0.2),
      risk_other_cause = c(0.01, 0.95),
      time = 10
    ),
    NA
  )
})
