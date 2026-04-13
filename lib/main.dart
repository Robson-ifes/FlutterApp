import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class AppColors {
  static const ironGrey = Color(0xFF36413E);
  static const charcoal = Color(0xFF5D5E60);
  static const rosyGranite = Color(0xFF8D8D92);
  static const thistle = Color(0xFFBEB2C8);
  static const dustGrey = Color(0xFFD7D6D6);
  static const mintLeaf = Color(0xFF03CEA4);
  static const tomato = Color(0xFFFB4D3D);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.dustGrey,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.ironGrey,
          foregroundColor: Colors.white,
        ),
      ),
      home: const MyHomePage(title: 'Contador Profissional'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Card(
          color: AppColors.thistle,
          elevation: 6,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 40,
              vertical: 30,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'Você clicou nos botões essa quantidade de vezes:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: AppColors.ironGrey,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  '$_counter',
                  style: const TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                    color: AppColors.charcoal,
                  ),
                ),
                const SizedBox(height: 25),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton.icon(
                      onPressed: _incrementCounter,
                      icon: const Icon(Icons.add),
                      label: const Text('Aumentar'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.mintLeaf,
                        foregroundColor: Colors.black,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12),
                      ),
                    ),
                    const SizedBox(width: 20),
                    ElevatedButton.icon(
                      onPressed: _decrementCounter,
                      icon: const Icon(Icons.remove),
                      label: const Text('Diminuir'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.tomato,
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}