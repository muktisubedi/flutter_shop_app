import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shop_app/screens/orders_scree.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        AppBar(
          title: Text("Hellow"),
          automaticallyImplyLeading: false,
        ),
        Divider(),
        ListTile(
            leading: Icon(
              Icons.shop,
            ),
            title: Text("SHOP"),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/');
            }),
        ListTile(
            leading: Icon(
              Icons.payment,
            ),
            title: Text("Orders"),
            onTap: () {
              Navigator.of(context)
                  .pushReplacementNamed(OrdersScreen.routeName);
            })
      ],
    ));
  }
}
