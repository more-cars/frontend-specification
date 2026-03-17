@REQ_MCF-1399
Feature: RATING detail page » IMAGES
  As a visitor
  I want the RATING detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1402
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1403 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "RATING" "93 Percent"
      And the "RATING" "93 Percent" has no relationships
      When the user visits the detail page of the "RATING" "93 Percent"
      Then the page should contain no "IMAGE" section
