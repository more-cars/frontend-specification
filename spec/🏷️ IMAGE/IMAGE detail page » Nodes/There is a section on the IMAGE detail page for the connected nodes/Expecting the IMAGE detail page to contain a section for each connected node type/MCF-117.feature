@REQ_MCF-49
Feature: IMAGE detail page » Nodes
  As a visitor\
  I want to see to which nodes an IMAGE is connected to\
  So I can find out where a connection might be missing or makes no sense

  @RULE_MCF-114
  Rule: There is a section on the IMAGE detail page for the connected nodes

    @TEST_MCF-117 @implemented
    Scenario: Expecting the IMAGE detail page to contain a section for each connected node type
      When the user visits the detail page of a "IMAGE"
      Then the page should contain a "BRAND" section
      And the page should contain a "CAR MODEL" section
