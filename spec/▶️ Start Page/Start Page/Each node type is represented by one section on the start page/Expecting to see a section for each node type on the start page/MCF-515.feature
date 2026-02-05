@REQ_MCF-192
Feature: Start Page
  As a visitor\
  I want the start page to give me an overview over all node types\
  So I can quickly determine where I might find the information I am looking for

  @RULE_MCF-345
  Rule: Each node type is represented by one section on the start page

    @TEST_MCF-515 @implemented
    Scenario: Expecting to see a section for each node type on the start page
      When the user visits the start page
      Then the page should contain a section for each of the following node types
        | _node_type_   |
        | COMPANY       |
        | BRAND         |
        | CAR MODEL     |
        | RACE TRACK    |
        | TRACK LAYOUT  |
        | RACING SERIES |
        | IMAGE         |
