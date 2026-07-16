import 'package:equatable/equatable.dart';
import 'package:flutter/services.dart';

import '../code/code.dart';

class CodeHistoryRecord with EquatableMixin {
  final Code code;
  final TextSelection selection;
  final Offset scrollOffset;

  const CodeHistoryRecord({
    required this.code,
    required this.selection,
    required this.scrollOffset,
  });

  @override
  List<Object> get props => [
        code,
        selection,
      ];
}
