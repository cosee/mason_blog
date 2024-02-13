import 'package:flutter_bloc/flutter_bloc.dart';

part 'event.dart';
part 'state.dart';

final class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super(const {{name.pascalCase()}}LoadInProgress()) {
    on<{{name.pascalCase()}}InitializeEvent>(_on{{name.pascalCase()}}InitializeEvent);
  }

  void _on{{name.pascalCase()}}InitializeEvent(
    {{name.pascalCase()}}InitializeEvent event,
    Emitter<{{name.pascalCase()}}State> emit,
  ) {}
}
