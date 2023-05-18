import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const CounterPage(title: 'Flutter Demo Home Page'),
    );
  }
}

class CounterPage extends StatelessWidget {
  const CounterPage({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Consumer(
              builder: (context, ref, _) {
                final counter = ref.watch(counterProvider.notifier);

                return Column(
                  children: [
                    Text(
                      '${ref.watch(counterProvider)}',
                      style: Theme.of(context).textTheme.headlineMedium,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          onPressed: () => counter.increment(),
                          child: const Icon(Icons.add),
                        ),
                        const SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () => counter.decrement(),
                          child: const Icon(Icons.remove),
                        ),
                      ],
                    ),
                  ],
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

sealed class CounterService {
  void decrement();
  void increment();
}

class Counter extends Notifier<int> implements CounterService {
  @override
  void decrement() => state--;

  @override
  void increment() => state++;

  @override
  int build() {
    return 0;
  }
}

final counterProvider = NotifierProvider<Counter, int>(Counter.new);
