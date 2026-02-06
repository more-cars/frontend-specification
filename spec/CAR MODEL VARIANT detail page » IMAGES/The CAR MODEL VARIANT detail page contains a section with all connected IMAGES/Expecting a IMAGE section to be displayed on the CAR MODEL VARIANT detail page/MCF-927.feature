@REQ_MCF-925
Feature: CAR MODEL VARIANT detail page » IMAGES
  As a visitor\
  I want to see an IMAGE gallery for each CAR MODEL VARIANT\
  So I can find out what differences there are visually between multiple variants

  @RULE_MCF-926
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected IMAGES

    @TEST_MCF-927 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "IMAGE" list
