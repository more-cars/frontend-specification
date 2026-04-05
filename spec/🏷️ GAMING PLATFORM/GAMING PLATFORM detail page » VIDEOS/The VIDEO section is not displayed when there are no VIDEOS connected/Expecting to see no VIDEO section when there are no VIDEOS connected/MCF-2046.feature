@REQ_MCF-2042
Feature: GAMING PLATFORM detail page » VIDEOS
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2045
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2046 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "GAMING PLATFORM" "Xbox"
      And the "GAMING PLATFORM" "Xbox" has no relationships
      When the user visits the detail page of the "GAMING PLATFORM" "Xbox"
      Then the page should contain no "VIDEO" section
