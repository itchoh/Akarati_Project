part of 'payment_details_cubit.dart';

sealed class PaymentDetailsState {}

final class PressedPayment extends PaymentDetailsState {}
final class NotPressedPayment extends PaymentDetailsState {}
