contract firstPracticum {

uint256 public var1 = 5;
uint256 public var10;
address public addrOwner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
address public addressForTest;
bool public myBool;
string public myStringText;

uint8 constant public VARCONSTANT = 1;  // У константы всегда должно быть значение, иначе выдает ошибку.

mapping (address => string) public myMapping;  // Для создания адреса и количества эфира (в виде строки) на кошельке.
mapping (address => uint) public myMapforRevert;


uint[3] public myArrFix;  // Фикс. массив с тремя элементами.
uint[] public myArrDyn;   // Динамический массив.

enum TextEnum {
    firstEnum,
    secondEnum,
    thirdEnum
    }          //Обрати внимание что в Enum не ставится в конце ";", а также варианты отделяются именно ",".
}
} // The END.

