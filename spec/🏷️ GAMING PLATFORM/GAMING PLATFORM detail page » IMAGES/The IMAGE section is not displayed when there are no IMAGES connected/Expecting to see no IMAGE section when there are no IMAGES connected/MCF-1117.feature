@REQ_MCF-1113
Feature: GAMING PLATFORM detail page » IMAGES
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected IMAGES
  So I can ...

  @RULE_MCF-1116
  Rule: The IMAGE section is not displayed when there are no IMAGES connected

    @TEST_MCF-1117 @implemented
    Scenario: Expecting to see no IMAGE section when there are no IMAGES connected
      Given there is a "GAMING PLATFORM" "Xbox"
      And the "GAMING PLATFORM" "Xbox" has no relationships
      When the user visits the detail page of the "GAMING PLATFORM" "Xbox"
      Then the page should contain no "IMAGE" section
