@REQ_MCF-41
Feature: CAR MODEL detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each CAR MODEL\
  So I can get a visual impression of the car from different angles

  @RULE_MCF-105
  Rule: The CAR MODEL detail page contains a section with all connected IMAGES

    @TEST_MCF-107 @implemented
    Scenario: Expecting an image gallery on the CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a section with a "IMAGE" list
