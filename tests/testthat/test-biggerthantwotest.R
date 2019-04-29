test_that("biggerthantwo works", {
  expect_equal(biggerthantwo(3), "Bigger")
  expect_equal(biggerthantwo(1), "Smaller")
  expect_equal(biggerthantwo(2), "Equal")
})
