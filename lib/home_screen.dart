import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'provider.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final postCode = ref.watch(apiProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('data'),
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
              onChanged: (text) => onChangedPostCodeText(ref, text),
            ),
            postCode.when(
              data: (data) => Expanded(
                child: ListView.separated(
                  itemCount: data.data.length,
                  itemBuilder: (context, index) => ListTile(
                    title: Column(
                      children: [
                        Text(data.data[index].en.prefecture),
                        Text(data.data[index].en.address1),
                        Text(data.data[index].en.address2),
                        Text(data.data[index].en.address3),
                        Text(data.data[index].en.address4),
                      ],
                    ),
                  ),
                  separatorBuilder: (context, index) => Divider(
                    color: Colors.blue,
                  ),
                ),
              ),
              error: (error, stack) => Text(error.toString()),
              loading: () => const CircularProgressIndicator(),
            )
          ],
        ),
      ),
    );
  }
}

void onChangedPostCodeText(WidgetRef ref, String text) {
  if (text.length != 7) {
    return;
  }

  try {
    int.parse(text);
    // ref.watch(postCodeProvider.state).state = text;
    ref.watch(postCodeProvider.notifier).state = text;
    print(text);
  } catch (e) {}
}
