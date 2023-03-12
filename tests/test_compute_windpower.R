#trying to test that a swpet area (A) of zero will always generate zero

test_that("windmill_power_works", {
  
  expect_equal(windmill_power(A=0, V=25, Ng=0.2), 0)
})