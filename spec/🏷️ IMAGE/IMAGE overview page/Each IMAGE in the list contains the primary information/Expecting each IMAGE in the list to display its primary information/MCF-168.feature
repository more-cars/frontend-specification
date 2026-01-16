@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-137
  Rule: Each IMAGE in the list contains the primary information

    @TEST_MCF-168 @implemented
    Scenario: Expecting each IMAGE in the list to display its primary information
      When the user visits the "IMAGE" overview page
      Then all items in the "IMAGE" list should contain primary information
