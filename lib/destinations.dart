import 'package:flutter/material.dart';

class Destination {
  const Destination(this.icon, this.label);
  final IconData icon;
  final String label;
}

const List<Destination> destination = <Destination>[
  Destination(Icons.inbox_rounded, 'Inbox'),
  Destination(Icons.article_outlined, 'Article'),
  Destination(Icons.messenger_outline_rounded, 'Message'),
  Destination(Icons.group_add_outlined, 'Groups'),
];
