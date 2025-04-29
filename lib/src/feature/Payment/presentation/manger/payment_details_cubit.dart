import 'package:flutter_bloc/flutter_bloc.dart';

class PaymentMethodCubit extends Cubit<String> {
  PaymentMethodCubit() : super('Cash'); // Default no selection

  void selectMethod(String method) {
    emit(method);
  }
}
