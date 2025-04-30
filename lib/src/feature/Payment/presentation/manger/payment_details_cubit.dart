import 'package:bloc/bloc.dart';

part 'payment_details_state.dart';

class PaymentMethodCubit extends Cubit<PaymentDetailsState> {
  PaymentMethodCubit() : super(CashPayment());

  void selectMethod(String method) {
    if (method == "Cash") {
      emit(CashPayment());
    } else if (method == "Credit") {
      emit(CreditPayment());
    } else if (method == "Bank") {
      emit(BankPayment());
    } else if (method == "ChequeDetails") {
      emit(ChequePayment());
    }
  }
}