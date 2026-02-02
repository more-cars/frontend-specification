@REQ_MCF-562
Feature: RACING EVENT detail page » RACING SERIES
  As a visitor\
  I want to see the RACING SERIES to which the RACING EVENT belongs to\
  So I can quickly verify that I am not accidentally looking at the wrong event

  @RULE_MCF-571
  Rule: The RACING SERIES section contains a thumbnail image of the node

    @TEST_MCF-572 @implemented
    Scenario: Expecting the RACING SERIES section to contain a thumbnail image of the node
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING SERIES" section
      Then the "RACING SERIES" section should contain a thumbnail image
