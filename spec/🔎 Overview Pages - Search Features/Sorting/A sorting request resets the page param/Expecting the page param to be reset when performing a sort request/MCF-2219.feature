@REQ_MCF-2149
Feature: Sorting
  As a user\
  On the overview pages\
  I want to be able to sort the results\
  So I can faster find what I am looking for

  @RULE_MCF-2210
  Rule: A sorting request resets the page param

    @TEST_MCF-2219 @manual_test
    Scenario Outline: Expecting the page param to be reset when performing a sort request
      Given there are 105 "<_node_type_>"s
      When the user visits page 2 of the "<_node_type_>" overview page
      And the user sorts the node collection by "ID" "ASC"
      Then the user should be on page 1

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
