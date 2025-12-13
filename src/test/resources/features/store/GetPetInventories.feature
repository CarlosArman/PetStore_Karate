@Store @PetStore
Feature: Access to Petstore orders

  @getPetInventory @regression
  Scenario: Returns pet inventories by status
    Given url    baseURL
    And   path   '/store/inventory'
    When  method get
    Then  status 200
    *     print  response

