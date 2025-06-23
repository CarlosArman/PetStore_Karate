@Store @PetStore
Feature: Get pet

  @getPetInventory
  Scenario: Returns pet inventories by status
    Given url "https://petstore.swagger.io/v2"
    And   path "/store/inventory"
    When  method get
    Then  status 200
    *     print response
