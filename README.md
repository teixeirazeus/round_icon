![banner](https://raw.githubusercontent.com/teixeirazeus/round_icon/master/readme_assets/banner.png)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/17bc54aa3e4c4d5c8968ac30ce1ebb2d)](https://www.codacy.com/gh/teixeirazeus/round_icon/dashboard?utm_source=github.com\&utm_medium=referral\&utm_content=teixeirazeus/round_icon\&utm_campaign=Badge_Grade)[![License](https://raw.githubusercontent.com/teixeirazeus/round_icon/master/readme_assets/mit.svg)](https://github.com/teixeirazeus/round_icon)

An icon widget with a circular background.

## Installing

1.  Add dependencies to `pubspec.yaml`

    ```yaml
    dependencies:
        hequest:
            git:
                url: https://github.com/teixeirazeus/round_icon
    ```

2.  Run pub get.

    ```shell
    flutter pub get
    ```

3.  Import package.

    ```dart
    import 'package:round_icon/round_icon.dart';
    ```

## Using

Set the icon, its color and the background color.

```dart
import 'package:flutter/material.dart';
import 'package:round_icon/round_icon.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: RoundIcon(
              icon: Icons.person,
              backgroundColor: Colors.grey,
              iconColor: Colors.black),
        ),
      ),
    );
  }
}
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
