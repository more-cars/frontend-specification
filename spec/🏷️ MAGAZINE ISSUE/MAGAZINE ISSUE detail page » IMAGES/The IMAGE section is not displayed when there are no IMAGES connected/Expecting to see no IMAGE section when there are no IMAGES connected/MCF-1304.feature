@REQ_MCF-1300
Feature: MAGAZINE ISSUE detail page » IMAGES
  As a visitor
  I want the MAGAZINE ISSUE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1303
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1304 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "MAGAZINE ISSUE" "Top Gear 9_2025"
      And the "MAGAZINE ISSUE" "Top Gear 9_2025" has no relationships
      When the user visits the detail page of the "MAGAZINE ISSUE" "Top Gear 9_2025"
      Then the page should contain no "IMAGE" section
