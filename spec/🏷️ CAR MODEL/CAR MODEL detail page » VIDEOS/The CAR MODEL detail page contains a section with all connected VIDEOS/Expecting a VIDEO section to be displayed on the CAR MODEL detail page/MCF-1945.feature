@REQ_MCF-1943
Feature: CAR MODEL detail page » VIDEOS
  As a visitor
  I want the CAR MODEL detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1944
  Rule: The CAR MODEL detail page contains a section with all connected VIDEOS

    @TEST_MCF-1945 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a section with a "VIDEO" list
