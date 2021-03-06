pragma solidity 0.5.2;
import '@openzeppelin/contracts/token/ERC20/ERC20Capped.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol';

contract Kubinex is ERC20Capped, ERC20Detailed, ERC20Burnable  {
       constructor()
       ERC20Detailed("Kubinex Finance","$Kubix",18)
       ERC20Capped(5000000*10**18)
       public {}     
}
