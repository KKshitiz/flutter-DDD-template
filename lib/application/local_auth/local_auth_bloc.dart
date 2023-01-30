import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_auth_event.dart';
part 'local_auth_state.dart';
part 'local_auth_bloc.freezed.dart';

class LocalAuthBloc extends Bloc<LocalAuthEvent, LocalAuthState> {
  LocalAuthBloc() : super(_Initial()) {
    on<LocalAuthEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
