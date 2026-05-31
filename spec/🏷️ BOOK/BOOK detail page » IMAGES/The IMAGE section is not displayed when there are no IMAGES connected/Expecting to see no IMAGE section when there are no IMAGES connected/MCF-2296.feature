@REQ_MCF-2292
Feature: BOOK detail page » IMAGES
  As a visitor
  I want the BOOK detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-2295
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-2296 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "BOOK" "F1 in Numbers"
      And the "BOOK" "F1 in Numbers" has no relationships
      When the user visits the detail page of the "BOOK" "F1 in Numbers"
      Then the page should contain no "IMAGE" section
