test_that("ismultiple13 works", {
  expect_equal(ismultiple13(13), "Multiple")
  expect_equal(ismultiple13(15), "Not Multiple. The residual is: 2")
  expect_equal(ismultiple13(23), "Not Multiple. The residual is: 10")
  expect_equal(ismultiple13(27), "Not Multiple. The residual is: 1")
})
