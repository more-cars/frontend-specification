@REQ_MCF-1454
Feature: PROGRAMME detail page » IMAGES
  As a visitor
  I want the PROGRAMME detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1457
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1458 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "PROGRAMME" "Top Gear"
      And the "PROGRAMME" "Top Gear" has no relationships
      When the user visits the detail page of the "PROGRAMME" "Top Gear"
      Then the page should contain no "IMAGE" section
