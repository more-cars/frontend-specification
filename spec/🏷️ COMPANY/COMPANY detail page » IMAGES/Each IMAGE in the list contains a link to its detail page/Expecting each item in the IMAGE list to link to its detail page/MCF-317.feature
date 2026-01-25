@REQ_MCF-311
Feature: COMPANY detail page » IMAGES
  As a visitor\
  I want to see a gallery of IMAGES that illustrate each COMPANY\
  So I can get an impression about the founders, their factories or the location

  @RULE_MCF-316
  Rule: Each IMAGE in the list contains a link to its detail page

    @TEST_MCF-317 @implemented
    Scenario: Expecting each item in the IMAGE list to link to its detail page
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a "IMAGE" section
      And each item in the "IMAGE" list should link to its detail page
