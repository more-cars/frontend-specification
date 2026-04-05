@REQ_MCF-1910
Feature: VIDEO detail page » NODES
  As a visitor
  I want the VIDEO detail page to show all connected NODES
  So I can ...

  @RULE_MCF-1917
  Rule: Each NODE in the list contains the primary information

    @TEST_MCF-1918 @implemented
    Scenario: Expecting each item in the NODE list to contain its primary information
      When the user visits the detail page of a "VIDEO"
      Then the page should contain a "NODE" section
      And each item in the "NODE" list should contain primary information
