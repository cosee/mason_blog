part of 'bloc.dart';

sealed class {{ name.pascalCase() }}Event {
  const {{ name.pascalCase() }}Event();
}

final class {{ name.pascalCase() }}InitializeEvent extends {{ name.pascalCase() }}Event {
  const {{ name.pascalCase() }}InitializeEvent();
}
