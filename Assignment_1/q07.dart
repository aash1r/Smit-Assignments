void main() {
  int customerId = 1001;
  String customerName = 'James';
  num unit = 800;
  num? totalAmount;

  if (unit <= 199) {
    totalAmount = unit * 1.20;
  } else if (unit >= 200 && unit <= 400) {
    totalAmount = unit * 1.50;
  } else if (unit >= 400 && unit <= 600) {
    totalAmount = unit * 1.60;
  } else if (unit >= 600) {
    totalAmount = unit * 2.00;
  }

  print('Customer ID: ${customerId}');
  print('Customer Name: ${customerName}');
  print('Units Consumed: ${unit}');
  print('Amount charges @Rs ${unit} per unit: ${totalAmount}');
  print('Net bill Amount: ${totalAmount}');
}
