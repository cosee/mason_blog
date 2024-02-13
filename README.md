<div align="center">
    <img height="100" src="https://raw.githubusercontent.com/felangel/bloc/master/docs/assets/bloc_logo_full_dark.png" alt="BLoC" />
</div>

Generates a new Bloc in [Dart](https://dart.dev). Built for
the [bloc state management library](https://github.com/felangel/bloc).

## Prerequisite 🛠

### Mason setup

To get started, install [mason](https://pub.dev/packages/mason) using one of the following methods:

```sh
# 🎯 Activate from https://pub.dev
dart pub global activate mason_cli

# 🍺 Or install from https://brew.sh
brew tap felangel/mason
brew install mason
```

### Flutter setup

We recommend using [asdf](https://asdf-vm.com/) as a version manager. Follow these steps to set up:

1. Install [asdf](https://asdf-vm.com/guide/getting-started.html).
2. Use the Flutter version specified in [.tool-versions](.tool-versions) by running this command:

```sh
asdf install
````

3. Ensure sure you have [flutter_bloc](https://pub.dev/packages/flutter_bloc) installed:

```sh
flutter pub add flutter_bloc
```

## Usage 🚀

Register the brick with the following command:

```sh
mason add bloc --path bricks/bloc
```

Now you can utilize the brick with:

```sh
mason make bloc
```

## Variables ✨

| Variable | Description                | Default | Type     |
|----------|----------------------------|---------|----------|
| `name`   | The name of the BLoC class | `Test`  | `string` |

## Output 📦

```
└── test
    ├── bloc.dart
    ├── event.dart
    └── state.dart
```
