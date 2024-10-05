import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//--------------------------------------------------------------------------
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learning Theme Data',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ),
        textTheme: const TextTheme(
          headlineLarge: headlineLargeStyle,
          headlineMedium: headlineMediumStyle,
          headlineSmall: headlineSmallStyle,
          titleLarge: titleLargeStyle,
          titleMedium: titleMediumStyle,
          titleSmall: titleSmallStyle,
          bodyLarge: bodyLargeStyle,
          bodyMedium: bodyMediumStyle,
          bodySmall: bodyMediumStyle,
          displayLarge: displayLargeStyle,
          displayMedium: displayMediumStyle,
          displaySmall: displaySmallStyle,
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Theme Data Learning Home Page'),
    );
  }
}

//--------------------------------------------------------------------------
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

//--------------------------------------------------------------------------
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Learning Theme Data features...',
            ),
            Text(
              'TextTheme, HeadLarge',
              //style: Theme.of(context).textTheme.headlineMedium,
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              'TextTheme, HeadMedium',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              'TextTheme, HeadSmall',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            Text(
              'TextTheme, TitleLarge',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Text(
              'TextTheme, TitleMedium',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Text(
              'TextTheme, TitleSmall',
              style: Theme.of(context).textTheme.titleSmall,
            ),
            Text(
              'TextTheme, BodyLarge',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            Text(
              'TextTheme, BodyMedium',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Text(
              'TextTheme, BodySmall',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
      ),
    );
  }
}

//--------------------------------------------------------------------------
const double fontFactor = 12.0;
//--------------------------------------------------------------------------
//---headlines
const TextStyle headlineLargeStyle = TextStyle(
  fontSize: (fontFactor + 20),
  fontWeight: FontWeight.bold,
);
//---
const TextStyle headlineMediumStyle = TextStyle(
  fontSize: (fontFactor + 14),
  fontWeight: FontWeight.normal,
);
//---
const TextStyle headlineSmallStyle = TextStyle(
  fontSize: (fontFactor + 10),
  fontWeight: FontWeight.normal,
);
//---------------------------------------------------------------------------
//---titles
const TextStyle titleLargeStyle = TextStyle(
  fontSize: (fontFactor + 8),
  fontWeight: FontWeight.normal,
);
//---
const TextStyle titleMediumStyle = TextStyle(
  fontSize: (fontFactor + 6),
  fontWeight: FontWeight.normal,
);
//---
const TextStyle titleSmallStyle = TextStyle(
  fontSize: (fontFactor + 4),
  fontWeight: FontWeight.normal,
);
//---------------------------------------------------------------------------
//---bodies
const TextStyle bodyLargeStyle = TextStyle(
  fontSize: (fontFactor + 2),
  fontWeight: FontWeight.normal,
);
//---
const TextStyle bodyMediumStyle = TextStyle(
  fontSize: fontFactor,
  fontWeight: FontWeight.normal,
);
//---
const TextStyle bodyMediumSmall = TextStyle(
  fontSize: (fontFactor - 2),
  fontWeight: FontWeight.normal,
);
//---------------------------------------------------------------------------
//---displays
const TextStyle displayLargeStyle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.bold,
);
//---
const TextStyle displayMediumStyle = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.normal,
);
//---
const TextStyle displaySmallStyle = TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.normal,
);
//--------------------------------------------------------------------------

//---------------------------------------------------------------------------
