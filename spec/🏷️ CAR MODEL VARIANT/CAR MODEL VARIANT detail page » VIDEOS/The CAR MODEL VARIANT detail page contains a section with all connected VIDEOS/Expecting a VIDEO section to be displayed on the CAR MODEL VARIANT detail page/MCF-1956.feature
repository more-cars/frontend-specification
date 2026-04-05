@REQ_MCF-1954
Feature: CAR MODEL VARIANT detail page » VIDEOS
  As a visitor
  I want the CAR MODEL VARIANT detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1955
  Rule: The CAR MODEL VARIANT detail page contains a section with all connected VIDEOS

    @TEST_MCF-1956 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the CAR MODEL VARIANT detail page
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should contain a section with a "VIDEO" list
