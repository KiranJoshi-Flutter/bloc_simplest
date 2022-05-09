import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<String, int> {
  CounterBloc() : super(0);

  @override
  Stream<int> mapEventToState(String event) async* {
    switch (event) {
      case "Increment":
        yield state + 1;
        break;
    }
  }
}
