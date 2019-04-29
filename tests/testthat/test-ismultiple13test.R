test_that("ismultiple13 works", {
  expect_equal(ismultiple13(13), "Multiple")
  expect_equal(ismultiple13(15), 2)
  expect_equal(ismultiple13(23), 10)
  expect_equal(ismultiple13(27), 1)
})
