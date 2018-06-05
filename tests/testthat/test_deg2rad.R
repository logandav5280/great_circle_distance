
context("deg2rad")

test_that("Radians from Degrees", {
  expect_equal(deg2rad(90), pi / 2)
  expect_equal(deg2rad(270), 3 * pi / 2)
})
