@REQ_MCF-49
Feature: IMAGE detail page » Nodes
  As a visitor\
  I want to see to which nodes an IMAGE is connected to\
  So I can find out where a connection might be missing or makes no sense

  @RULE_MCF-302
  Rule: Each NODE in the list contains a thumbnail image

    @TEST_MCF-304 @implemented
    Scenario: Expecting each item in the NODE list to contain a thumbnail image
      When the user visits the detail page of a "IMAGE"
      Then the page should contain a "NODE" section
      Then each item in the "NODE" list should contain a thumbnail image
