@REQ_MCF-1708
Feature: MODEL CAR detail page » MODEL CAR BRAND
  As a visitor
  I want the MODEL CAR detail page to show the connected MODEL CAR BRAND
  So I can ...

  @RULE_MCF-1715
  Rule: The MODEL CAR BRAND section contains the node's primary information

    @TEST_MCF-1716 @implemented
    Scenario: Expecting the MODEL CAR BRAND section to contain the node's primary information
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a "MODEL CAR BRAND" section
      And the "MODEL CAR BRAND" section should contain primary information
