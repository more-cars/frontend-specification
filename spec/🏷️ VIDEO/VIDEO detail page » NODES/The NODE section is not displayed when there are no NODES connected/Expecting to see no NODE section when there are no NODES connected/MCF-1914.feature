@REQ_MCF-1910
Feature: VIDEO detail page » NODES
  As a visitor
  I want the VIDEO detail page to show all connected NODES
  So I can ...

  @RULE_MCF-1913
  Rule: The NODE section is not displayed when there are no NODES connected

    @TEST_MCF-1914 @implemented
    Scenario: Expecting to see no NODE section when there are no NODES connected
      Given there is a "VIDEO" "Review - BMW M3"
      And the "VIDEO" "Review - BMW M3" has no relationships
      When the user visits the detail page of the "VIDEO" "Review - BMW M3"
      Then the page should contain no "NODE" section
