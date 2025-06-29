@Store @PetStore
Feature: Access to Petstore orders - Delete Order

  @deleteOrder
  Scenario: Delete purchase order by ID
    *     def    order = call read('classpath:features/store/CreateOrder.feature@createOrder')
    *     def    orderId = order.orderId+''
    *     print  orderId
    Given url    baseURL
    And   path   'store/order/'+orderId
    When  method delete
    Then  status 200
    *     print  response
    *     match  karate.response.header('content-type') == 'application/json'
    *     match  response ==
    """
    {
      "code": 200,
      "type": "unknown",
      "message": "#(orderId)"
    }
    """
    Given url    baseURL
    And   path   'store/order/'+orderId
    When  method get
    Then  status 404
    *     print  response
    *     match  karate.response.header('content-type') == 'application/json'
    *     match  response ==
    """
    {
      "code": 1,
      "type": "error",
      "message": "Order not found"
    }
    """


  @deleteOrders
  Scenario Outline: Delete purchase order by ID <id>
    Given url    baseURL
    And   path   'store/order/<id>'
    When  method delete
    Then  status 200
    *     print  response
    *     match  karate.response.header('content-type') == 'application/json'
    *     match  response ==
    """
  {
  "code": 200,
  "type": "unknown",
  "message": "<id>"
  }
  """
    Examples:
      | id  |
      | 101 |
      | 201 |
      | 301 |