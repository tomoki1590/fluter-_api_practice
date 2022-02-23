import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:future_api/data/post_code.dart';

import 'provider.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String title;
    final postcoOde = ref.watch(apiProvider).asData?.value;

    return Scaffold(
      appBar: AppBar(
        title: Text('data'),
      ),
      body: Center(
          child: Column(
        children: [
          TextField(
            onChanged: (text) => onChangedPostCodeText(ref, text),
          ),
Text(postcoOde?.data[0].en.address1 ?? 'No post Code' ),


        ],
      )),
    );
  }
}

void onChangedPostCodeText(WidgetRef ref, String text) {
  if (text.length != 7) {
    return;
  }

  try {
    int.parse(text);
    ref.watch(postCodeProvider.state).state = text;
    print(text);
  } catch (e) {}
}
