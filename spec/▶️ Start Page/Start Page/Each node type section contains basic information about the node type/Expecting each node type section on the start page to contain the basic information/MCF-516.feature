@REQ_MCF-192
Feature: Start Page
  As a visitor\
  I want the start page to give me an overview over all node types\
  So I can quickly determine where I might find the information I am looking for

  @RULE_MCF-346
  Rule: Each node type section contains basic information about the node type

    @TEST_MCF-516 @implemented
    Scenario: Expecting each node type section on the start page to contain the basic information
      When the user visits the start page
      Then each node type section should contain a title
      And each node type section should contain a description
      And each node type section should contain a representative icon
