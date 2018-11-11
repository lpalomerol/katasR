context('Chop version 1')


test_that("Chop version 1 tests",{


  expect_equal(-1, chop1(3, c()))
  # expect_equal(-1, chop1(3, c(1)))
  # expect_equal(0,  chop1(1, c(1)))
  # #
  # expect_equal(0,  chop1(1, c(1, 3, 5)))
  # expect_equal(1,  chop1(3, c(1, 3, 5)))
  # expect_equal(2,  chop1(5, c(1, 3, 5)))
  # expect_equal(-1, chop1(0, c(1, 3, 5)))
  # expect_equal(-1, chop1(2, c(1, 3, 5)))
  # expect_equal(-1, chop1(4, c(1, 3, 5)))
  # expect_equal(-1, chop1(6, c(1, 3, 5)))
  # #
  # expect_equal(0,  chop1(1, c(1, 3, 5, 7)))
  # expect_equal(1,  chop1(3, c(1, 3, 5, 7)))
  # expect_equal(2,  chop1(5, c(1, 3, 5, 7)))
  # expect_equal(3,  chop1(7, c(1, 3, 5, 7)))
  # expect_equal(-1, chop1(0, c(1, 3, 5, 7)))
  # expect_equal(-1, chop1(2, c(1, 3, 5, 7)))
  # expect_equal(-1, chop1(4, c(1, 3, 5, 7)))
  # expect_equal(-1, chop1(6, c(1, 3, 5, 7)))
  # expect_equal(-1, chop1(8, c(1, 3, 5, 7)))
})
