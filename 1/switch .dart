void main() {
  int number = 2;
  switch (number) {
    case 0:
      {
        print('this is 0');
        break; // 이게 없으면 case 0을 해결하고도 계속 내려감
      }
    case 1: //case 1과 case 2에 똑같은 코드를 실행하고싶을때
    case 2:
      {
        //이렇게 붙여준다
        print('this is 2');
        break;
      }
    case 3:
      {
        print('this is 3');
        break;
      }
    default:
      print('this is default'); //마지막이여서 break가 필요x
    //break가 있기 때문에 중괄호를 안써도됨
  }
}
