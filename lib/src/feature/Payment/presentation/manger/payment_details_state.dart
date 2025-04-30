part of 'payment_details_cubit.dart';

sealed class PaymentDetailsState {}

final class CashPayment extends PaymentDetailsState {}

final class CreditPayment extends PaymentDetailsState {}

final class BankPayment extends PaymentDetailsState {}

final class ChequePayment extends PaymentDetailsState {}
