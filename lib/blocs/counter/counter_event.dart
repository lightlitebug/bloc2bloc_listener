part of 'counter_bloc.dart';

sealed class CounterEvent extends Equatable {
  const CounterEvent();

  @override
  List<Object> get props => [];
}

final class ChangeCounterEvent extends CounterEvent {
  const ChangeCounterEvent({
    required this.incrementSize,
  });

  final int incrementSize;

  @override
  List<Object> get props => [incrementSize];
}
