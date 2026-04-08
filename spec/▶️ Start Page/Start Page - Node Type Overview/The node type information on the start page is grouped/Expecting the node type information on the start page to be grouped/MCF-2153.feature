@REQ_MCF-192
Feature: Start Page - Node Type Overview
  As a visitor\
  I want the start page to give me an overview over all node types\
  So I can quickly determine where I might find the information I am looking for

  @RULE_MCF-2152
  Rule: The node type information on the start page is grouped

    @TEST_MCF-2153 @implemented
    Scenario: Expecting the node type information on the start page to be grouped
      When the user visits the start page
      Then following node type groups should be displayed
        | group      |
        | CORE DATA  |
        | MOTORSPORT |
        | PRESS      |
        | GAMING     |
