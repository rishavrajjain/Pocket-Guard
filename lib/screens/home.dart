import 'package:pocket_guard/components/appbar.dart';
import 'package:pocket_guard/components/cards.dart';
import 'package:pocket_guard/components/recentTransactions.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Column(
          children: [
            Appbar(),
            CardsList(),
            RecentTransactions(),
          ],
        ),
      ),
    );
  }
}
