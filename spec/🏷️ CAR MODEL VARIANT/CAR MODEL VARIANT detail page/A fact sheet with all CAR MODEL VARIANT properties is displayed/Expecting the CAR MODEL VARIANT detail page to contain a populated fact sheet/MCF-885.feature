@REQ_MCF-881
Feature: CAR MODEL VARIANT detail page
  As a visitor
  I want each CAR MODEL VARIANT to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-884
  Rule: A fact sheet with all CAR MODEL VARIANT properties is displayed

    @TEST_MCF-885 @implemented
    Scenario: Expecting the CAR MODEL VARIANT detail page to contain a populated fact sheet
      When the user visits the detail page of a "CAR MODEL VARIANT"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_             |
        | name                   |
        | internal_code          |
        | built_from             |
        | built_to               |
        | body_style             |
        | drag_coefficient       |
        | doors                  |
        | weight                 |
        | weight_unit            |
        | max_power              |
        | max_power_unit         |
        | max_torque             |
        | max_torque_unit        |
        | cylinders              |
        | engine_configuration   |
        | displacement           |
        | displacement_unit      |
        | air_induction          |
        | engine_type            |
        | energy_source          |
        | energy_source_2        |
        | consumption            |
        | consumption_unit       |
        | consumption_2          |
        | consumption_2_unit     |
        | energy_capacity        |
        | energy_capacity_unit   |
        | energy_capacity_2      |
        | energy_capacity_2_unit |
        | transmission           |
        | gears                  |
        | drivetrain             |
        | sprint_time_0_100_kmh  |
        | top_speed              |
        | top_speed_unit         |
        | total_production       |
