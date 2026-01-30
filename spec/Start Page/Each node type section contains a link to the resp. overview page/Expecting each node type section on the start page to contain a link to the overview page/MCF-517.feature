@REQ_MCF-192
Feature: Start Page
  As a visitor\
  I want the start page to give me an overview over all node types\
  So I can quickly determine where I might find the information I am looking for

  @RULE_MCF-347
  Rule: Each node type section contains a link to the resp. overview page

    @TEST_MCF-517 @implemented
    Scenario: Expecting each node type section on the start page to contain a link to the overview page
      When the user visits the start page
      Then each node type section should contain a link to the overview page
