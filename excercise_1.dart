/**
 * 
 * This is an excercise that you need to do
 */
void main()
{
  var destinationPath = 'Penang';
  double distance = 100;
  double perKM = 0.75;

  var totalCost = distance * perKM;
  var isAboveRate = 50.00;

  var belowTotal = 5;
  var aboveTotal = 7;

  switch(destinationPath) {
    case 'Melaka' when isAboveRate >= totalCost : 
    print('The Total cost is : RM $totalCost' ' Shipping is RM $belowTotal');

    case 'Melaka' when isAboveRate <= totalCost :
    print('The Total cost is : RM $totalCost' ' Shipping is RM $aboveTotal');

    default :
    print('This is not calculateable!');
    return;
  }
}