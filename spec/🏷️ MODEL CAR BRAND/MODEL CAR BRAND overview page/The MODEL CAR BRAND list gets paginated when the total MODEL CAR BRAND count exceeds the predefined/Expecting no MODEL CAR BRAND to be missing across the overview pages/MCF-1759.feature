@REQ_MCF-1741
Feature: MODEL CAR BRAND overview page
  As a visitor
  I want to see a list of all MODEL CAR BRANDS
  So I can get a general idea of the different types that exist
  And by scrolling through them find interesting ones

  @RULE_MCF-1754
  Rule: The MODEL CAR BRAND list gets paginated when the total MODEL CAR BRAND count exceeds the predefined limit

    @TEST_MCF-1759 @implemented
    Scenario: Expecting no MODEL CAR BRAND to be missing across the overview pages
      Given there are 105 "MODEL CAR BRAND"s
      When the user visits page 1 of the "MODEL CAR BRAND" overview page
      Then the "MODEL CAR BRAND" list should contain 100 items
      When the user visits page 2 of the "MODEL CAR BRAND" overview page
      Then the "MODEL CAR BRAND" list should contain 5 items
