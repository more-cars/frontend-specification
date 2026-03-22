@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1754
  Rule: The MODEL CAR BRAND list gets paginated when the total MODEL CAR BRAND count exceeds the predefined limit

    @TEST_MCF-1756 @implemented
    Scenario: Expecting the pagination bar on the MODEL CAR BRAND overview page to have the necessary navigational elements
      Given there are 205 "MODEL CAR BRAND"s
      When the user visits page 2 of the "MODEL CAR BRAND" overview page
      Then the pagination bar should contain a link to the previous page
      And the pagination bar should contain a link to the next page
      And the pagination bar should indicate that the user is currently on page 2
