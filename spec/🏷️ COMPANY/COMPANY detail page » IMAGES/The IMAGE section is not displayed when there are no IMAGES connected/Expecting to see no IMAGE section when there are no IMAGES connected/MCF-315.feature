@REQ_MCF-311
Feature: COMPANY detail page » IMAGES
  As a visitor\
  I want to see a gallery of IMAGES that illustrate each COMPANY\
  So I can get an impression about the founders, their factories or the location

  @RULE_MCF-314
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-315 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "COMPANY" "VW AG"
      And the "COMPANY" "VW AG" has no relationships
      When the user visits the detail page of the "COMPANY" "VW AG"
      Then the page should contain no "IMAGE" section
