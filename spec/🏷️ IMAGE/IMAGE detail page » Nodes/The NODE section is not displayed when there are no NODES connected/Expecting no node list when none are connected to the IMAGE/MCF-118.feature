@REQ_MCF-49
Feature: IMAGE detail page » Nodes
  As a visitor\
  I want to see to which nodes an IMAGE is connected to\
  So I can find out where a connection might be missing or makes no sense

  @RULE_MCF-115
  Rule: The NODE section is not displayed when there are no NODES connected

    @TEST_MCF-118 @implemented
    Scenario: Expecting no node list when none are connected to the IMAGE
      Given there is a "IMAGE" "logo"
      And the "IMAGE" "logo" has no relationships
      When the user visits the detail page of the "IMAGE" "logo"
      Then the page should contain no "NODE" section
