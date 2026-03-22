@REQ_MCF-1840
Feature: PRICE detail page » IMAGES
  As a visitor
  I want the PRICE detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1843
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1844 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "PRICE" "Base price"
      And the "PRICE" "Base price" has no relationships
      When the user visits the detail page of the "PRICE" "Base price"
      Then the page should contain no "IMAGE" section
