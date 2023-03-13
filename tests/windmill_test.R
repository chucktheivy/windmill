test_that("windmill_power_works", {
  expect_equal(windmill_power(A=20,V=0,hidePrice = TRUE, hidePower = FALSE), 0)
})

