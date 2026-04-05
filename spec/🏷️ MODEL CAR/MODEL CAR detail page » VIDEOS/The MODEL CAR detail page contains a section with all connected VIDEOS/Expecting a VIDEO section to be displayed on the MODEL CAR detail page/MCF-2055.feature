@REQ_MCF-2053
Feature: MODEL CAR detail page » VIDEOS
  As a visitor
  I want the MODEL CAR detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2054
  Rule: The MODEL CAR detail page contains a section with all connected VIDEOS

    @TEST_MCF-2055 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the MODEL CAR detail page
      When the user visits the detail page of a "MODEL CAR"
      Then the page should contain a section with a "VIDEO" list
