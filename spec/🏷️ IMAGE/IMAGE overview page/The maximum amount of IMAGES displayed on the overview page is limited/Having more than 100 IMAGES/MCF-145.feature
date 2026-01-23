@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-135
  Rule: The maximum amount of IMAGES displayed on the overview page is limited

    @TEST_MCF-145 @implemented
    Scenario: Having more than 100 IMAGES
      Given there are 105 "IMAGE"s
      When the user visits the "IMAGE" overview page
      Then the page should contain a section with a "IMAGE" list
      And the "IMAGE" list should contain 100 items
