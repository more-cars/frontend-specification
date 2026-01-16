@REQ_MCF-46
Feature: IMAGE overview page
  As a visitor\
  I want to see a list of all IMAGES\
  So I can get a general idea of the different types that exist\
  And by scrolling through them find interesting ones

  @RULE_MCF-136
  Rule: By default, the IMAGE list is sorted by name in ascending order

    @TEST_MCF-149 @implemented
    Scenario: Expecting a sorted IMAGE list when visiting the overview page
      When the user visits the "IMAGE" overview page
      Then the "IMAGE" list should be sorted by "name" in "ascending" order
