@REQ_MCF-925
Feature: CAR MODEL VARIANT detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each CAR MODEL VARIANT\
  So I can find out what differences there are visually between multiple variants

  @RULE_MCF-930
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-931 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
