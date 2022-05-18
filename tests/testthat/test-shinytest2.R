library(shinytest2)

test_that("{shinytest2} recording: test1", {
  app <- AppDriver$new(name = "test1", height = 606, width = 871)
  app$expect_values()
  app$set_inputs(api = "Keytruda")
  app$click("submit")
  app$expect_values(output = "plt")
})
