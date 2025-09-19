enum OrderStatus{
  pending,
  processing,
  shipped,
  delivered,
  cancelled
}
void main() {
  OrderStatus status = OrderStatus.shipped;
  print(status);
  print(status.name);
}