part of 'bloc.dart';

sealed class {{ name.pascalCase() }}State {
  const {{ name.pascalCase() }}State();
}

final class {{ name.pascalCase() }}LoadInProgress extends {{ name.pascalCase() }}State {
  const {{ name.pascalCase() }}LoadInProgress();
}

final class {{ name.pascalCase() }}LoadOnSuccess extends {{ name.pascalCase() }}State {
  const {{ name.pascalCase() }}LoadOnSuccess();
}
