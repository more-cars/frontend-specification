@REQ_MCF-1910
Feature: VIDEO detail page » NODES
  As a visitor
  I want the VIDEO detail page to show all connected NODES
  So I can ...

  @RULE_MCF-1911
  Rule: The VIDEO detail page contains a section with all connected NODES

    @TEST_MCF-1912 @implemented
    Scenario: Expecting a NODE section to be displayed on the VIDEO detail page
      When the user visits the detail page of a "VIDEO"
      Then the page should contain a section with a "NODE" list
