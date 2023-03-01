import 'package:bloc/bloc.dart';

abstract class BaseBloc<Event, State> extends Bloc<Event, State> {
  BaseBloc({required State initialState}) : super(initialState);
}
