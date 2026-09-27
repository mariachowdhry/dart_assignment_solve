enum OrderStatus {
  pending,
  shipped,
  delivered
}

void main() {
  OrderStatus status = OrderStatus.shipped;

  switch (status) {
    case OrderStatus.pending:
      print("Order is pending");
      break;

    case OrderStatus.shipped:
      print("Order is shipped");
      break;

    case OrderStatus.delivered:
      print("Order is delivered");
      break;
  }
}