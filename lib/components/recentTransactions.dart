import 'package:pocket_guard/utilities/themeStyles.dart';
import 'package:pocket_guard/widgets/transactionCard.dart';
import 'package:flutter/material.dart';

class RecentTransactions extends StatefulWidget {
  @override
  _RecentTransactionsState createState() => _RecentTransactionsState();
}

class _RecentTransactionsState extends State<RecentTransactions> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 15.0,
              right: 15.0,
              bottom: 16.0,
              top: 32.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Recent Transactions', style: ThemeStyles.primaryTitle),
                Text('See All', style: ThemeStyles.seeAll),
              ],
            ),
          ),
          Flexible(
            flex: 1,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                TransactionCard(
                  color: Colors.black,
                  letter: 'C',
                  title: 'Clothes',
                  subTitle: 'Fashion Design Store',
                  price: '- \$ 720 ',
                  oprice: '\$ 713 '
                ),
                TransactionCard(
                  color: Color(0xfffe695d),
                  letter: 'R',
                  title: 'Domink Restaurant',
                  subTitle: 'Mykonos Hotel',
                  price: '- \$ 30 ',
                  oprice: '\$ 22 '
                ),
                TransactionCard(
                  color: Color(0xff103289),
                  letter: 'E',
                  title: 'Evolt.io',
                  subTitle: 'Evolt UI Kit',
                  price: '- \$ 5,120',
                  oprice: '\$ 5,111 '
                ),
                TransactionCard(
                  color: Colors.greenAccent,
                  letter: 'F',
                  title: 'Fintory GmbH',
                  subTitle: 'Finance Landing Page',
                  price: '- \$ 80 ',
                  oprice: '\$ 76 '
                ),
                TransactionCard(
                  color: Colors.amberAccent,
                  letter: 'E',
                  title: 'Evolt.io',
                  subTitle: 'Evolt UI Kit',
                  price: '- \$ 60 ',
                  oprice: '\$ 54'
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
