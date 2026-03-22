@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1744
  Rule: A warning is displayed when there are no MODEL CAR BRANDS

    @TEST_MCF-1745 @implemented
    Scenario: Expecting a warning message when there exist no MODEL CAR BRANDS
      Given there is no "MODEL CAR BRAND"
      When the user visits the "MODEL CAR BRAND" overview page
      Then the page should contain no "MODEL CAR BRAND" section
      And the page should contain a message, informing the user that there are no "MODEL CAR BRAND"s
