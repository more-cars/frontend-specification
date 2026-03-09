@REQ_MCF-1190
Feature: MAGAZINE detail page » IMAGES
  As a visitor
  I want the MAGAZINE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1193
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1194 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "MAGAZINE" "Top Gear"
      And the "MAGAZINE" "Top Gear" has no relationships
      When the user visits the detail page of the "MAGAZINE" "Top Gear"
      Then the page should contain no "IMAGE" section
