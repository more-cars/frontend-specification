@REQ_MCF-1943
Feature: CAR MODEL detail page » VIDEOS
  As a visitor
  I want the CAR MODEL detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1950
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-1951 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
