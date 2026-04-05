@REQ_MCF-1910
Feature: VIDEO detail page » NODES
  As a visitor
  I want the VIDEO detail page to show all connected NODES
  So I can ...

  @RULE_MCF-1919
  Rule: Each NODE in the list contains a thumbnail image

    @TEST_MCF-1920 @implemented
    Scenario: Expecting each item in the NODE list to contain a thumbnail image
      When the user visits the detail page of a "VIDEO"
      Then the page should contain a "NODE" section
      Then each item in the "NODE" list should contain a thumbnail image
