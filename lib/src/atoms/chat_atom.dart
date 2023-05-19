import 'package:rx_notifier/rx_notifier.dart';

import '../models/chat_model.dart';

// atoms
final chatsState = RxList<ChatModel>([]);
final chatLoading = RxNotifier(false);

// action
final sendMessageAction = RxNotifier<String>('');
