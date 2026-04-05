@REQ_MCF-1998
Feature: RACING EVENT detail page » VIDEOS
  As a visitor
  I want the RACING EVENT detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2001
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-2002 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "RACING EVENT" "F1 GP Monaco"
      And the "RACING EVENT" "F1 GP Monaco" has no relationships
      When the user visits the detail page of the "RACING EVENT" "F1 GP Monaco"
      Then the page should contain no "VIDEO" section
