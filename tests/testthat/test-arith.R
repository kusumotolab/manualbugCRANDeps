test_that("plus", {
    actual <- plus(1,2)
    expect_identical(actual, 3)
})

test_that("minus", {
    actual <- minus(1,2)
    expect_identical(actual, -1)
})

test_that("countPrime", {
    actual <- countPrime(5)
    expect_equivalent(actual, 3)
})