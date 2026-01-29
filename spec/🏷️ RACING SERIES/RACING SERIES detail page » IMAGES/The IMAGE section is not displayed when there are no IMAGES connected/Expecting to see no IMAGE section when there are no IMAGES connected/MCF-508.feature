@REQ_MCF-504
Feature: RACING SERIES detail page » IMAGES
  As a visitor
  I want the RACING SERIES detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-507
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-508 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "RACING SERIES" "Formula 1"
      And the "RACING SERIES" "Formula 1" has no relationships
      When the user visits the detail page of the "RACING SERIES" "Formula 1"
      Then the page should contain no "IMAGE" section
