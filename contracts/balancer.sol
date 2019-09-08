pragma solidity >=0.5.3;

contract Balancer {
  event DepositMade(uint ethAmount, uint daiAmount, uint liquidity);
  event WithdrawalMade(uint liquidity, uint ethAmount, uint daiAmount);
  event Rebalance(uint oraclePrice, uint amountIn, uint amountOut, string tradeDirection, string exchange);
  
  
  uint[] balances; #Liquidity balance of an address
  address currentFutarchy; #Address of current futarchy decision

  /**
  * @dev
  * @param
  * @return
  */
  function newFutarchy() 
    public
  {
    # Call futarchy factory
    # Set current futarchy
  }
  
  /**
  * @dev
  * @param
  * @return
  */
  function deposit(uint tokenAmount) 
    public 
    payable
  {
    #Check current position
    #Transfer into current position if necessary
    #Send liquidity token to depositor
    #Emit deposit event 
  }
  
  /**
  * @dev
  * @param
  * @return
  */
  function withdraw(uint liquidity) 
    public
  {
    #Send amount from current position to liquidity holder
    #Deduct liquidity from balance
  }

  /**
  * @dev
  * @param
  * @return
  */
  function rebalance() 
    public
  {
    #Call getDecision()
    #Make trade on Uniswap or Kyber
  }

  /**
  * @dev
  * @param
  * @return
  */
  function getDecision() 
    public
  {
    # get decision from curentFutarchy
  }
}
