import 'package:finance_app/ui/components/title/title3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MainAppBar extends StatelessWidget with PreferredSizeWidget {
  final title;
  final color;
  const MainAppBar({
    Key? key,
    this.title,
    this.color = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      backgroundColor: Colors.white,
      elevation: 0,
      leading: BackButton(
        color: color,
      ),
      title: Title3(
        text: title,
        color: color,
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
