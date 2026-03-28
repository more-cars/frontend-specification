@REQ_MCF-216
Feature: Canonical URLs
  As a visitor\
  Instead of a generic URL with an ID\
  I want all NODE detail pages to be served via a human-readable URL\
  So I can directly see which NODE hides behind a link, without needing to open it first

  @RULE_MCF-976
  Rule: All detail pages are accessible via canonical URLs

    @TEST_MCF-984 @implemented
    Scenario Outline: Expecting all detail pages to be accessible via canonical URL
      Given there is a "<node_type>" "node"
      When the user visits the detail page of the "<node_type>" "node" via "Canonical URL"
      Then the user should not be redirected
      And the user should be on the detail page of "<node_type>" "node"

      Examples:
        | node_type         |
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
        | IMAGE             |
