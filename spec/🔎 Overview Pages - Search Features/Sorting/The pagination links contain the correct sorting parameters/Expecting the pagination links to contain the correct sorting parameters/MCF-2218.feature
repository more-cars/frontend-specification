@REQ_MCF-2149
Feature: Sorting
  As a user\
  On the overview pages\
  I want to be able to sort the results\
  So I can faster find what I am looking for

  @RULE_MCF-2209
  Rule: The pagination links contain the correct sorting parameters

    @TEST_MCF-2218 @manual_test
    Scenario Outline: Expecting the pagination links to contain the correct sorting parameters
      When the user visits the "<_node_type_>" overview page
      Then the pagination links should contain no sorting parameters
      When the user sorts the node collection by "ID" "ASC"
      Then the pagination links should contain the sorting parameter "sort_by_property" with value "ID"
      And the pagination links should contain the sorting parameter "sort_direction" with value "ASC"

      Examples:
        | _node_type_       |
        | COMPANY           |
        | BRAND             |
        | CAR MODEL         |
        | CAR MODEL VARIANT |
        | PRICE             |
        | RACE TRACK        |
        | TRACK LAYOUT      |
        | RACING SERIES     |
        | RACING EVENT      |
        | RACING SESSION    |
        | SESSION RESULT    |
        | LAP TIME          |
        | RACING GAME       |
        | GAMING PLATFORM   |
        | MODEL CAR         |
        | MODEL CAR BRAND   |
        | MAGAZINE          |
        | MAGAZINE ISSUE    |
        | RATING            |
        | PROGRAMME         |
        | PROGRAMME EPISODE |
        | MOTOR SHOW        |
        | VIDEO             |
        | IMAGE             |
