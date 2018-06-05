
context("Great_circle_distance")

test_that("Shortest Distance Between Both Places", {
  expect_equal(great_circle_distance(-34, 18, 41, -74), 12579 ,tolerance = 0.07)
})
