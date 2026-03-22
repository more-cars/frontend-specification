@REQ_MCF-49
Feature: IMAGE detail page » Nodes
  As a visitor\
  I want to see to which nodes an IMAGE is connected to\
  So I can find out where a connection might be missing or makes no sense

  @RULE_MCF-116
  Rule: Each NODE in the list contains a link to its detail page

    @TEST_MCF-119 @implemented
    Scenario: Expecting each item in the NODE list to link to its detail page
      When the user visits the detail page of a "IMAGE"
      Then the page should contain a "NODE" section
      And each item in the "NODE" list should link to its detail page
