import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'basic_event.dart';
part 'basic_state.dart';

class BasicBloc extends Bloc<BasicEvent, BasicState> {
  BasicBloc() : super(BasicInitial()) {
    on<BasicEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
