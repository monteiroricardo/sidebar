import 'package:flutter/material.dart';
import 'package:sidebar_flutter/sidebar/widgets/expansion_tile.dart';
import 'widgets/expansion_item.dart';

class SideBarPage extends StatelessWidget {
  const SideBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Container(
              width: 200,
              height: MediaQuery.of(context).size.height,
              color: Color(0xff212332),
              child: ListView(
                children: [
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      'Flutter Sidebar',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'RobotoMedium',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  ExpansionTileWidget(
                    icon: Icons.dashboard,
                    title: 'Dashboard',
                    items: [
                      ExpansionItemWidget(
                        title: 'Empty',
                      ),
                      ExpansionItemWidget(
                        title: 'Empty',
                      ),
                      ExpansionItemWidget(
                        title: 'Empty',
                      ),
                    ],
                  ),
                  ExpansionTileWidget(
                    icon: Icons.shopping_cart,
                    title: 'Products',
                    items: [
                      ExpansionItemWidget(
                        title: 'Empty',
                      ),
                      ExpansionItemWidget(
                        title: 'Empty',
                      ),
                      ExpansionItemWidget(
                        title: 'Empty',
                      ),
                    ],
                  ),
                  ExpansionTileWidget(
                    icon: Icons.account_balance_wallet,
                    title: 'Sales',
                    items: [
                      ExpansionItemWidget(
                        title: 'Empty',
                      ),
                      ExpansionItemWidget(
                        title: 'Empty',
                      ),
                      ExpansionItemWidget(
                        title: 'Empty',
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
