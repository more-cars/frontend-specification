@REQ_MCF-49
Feature: IMAGE detail page » connected NODES
  As a visitor\
  I want to see to which nodes an IMAGE is connected to\
  So I can find out where a connection might be missing or makes no sense

  @RULE_MCF-116
  Rule: Each NODE links to the respective detail page

    @TEST_MCF-119 @implemented
    Scenario Outline: Navigating to a linked NODE
      When the user visits the detail page of a "IMAGE"
      And the user follows one of the links in the "<node_type>" list
      Then the user should be redirected to a "<node_type>" detail page

      Examples:
        | node_type |
        | BRAND     |
        | CAR MODEL |
