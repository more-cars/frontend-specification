@REQ_MCF-311
Feature: COMPANY detail page » IMAGES
  As a visitor\
  I want to see a gallery of IMAGES that illustrate each COMPANY\
  So I can get an impression about the founders, their factories or the location

  @RULE_MCF-312
  Rule: The COMPANY detail page contains a section with all connected IMAGES

    @TEST_MCF-313 @implemented
    Scenario: Expecting a IMAGE section to be displayed on the COMPANY detail page
      When the user visits the detail page of a "COMPANY"
      Then the page should contain a section with a "IMAGE" list
