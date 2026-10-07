import 'package:flutter/material.dart';

import 'local_store.dart';

Future<void> showSourceGateDialog(BuildContext context, LocalStore store) =>
    showDialog<void>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('站源已解锁'),
        content: const Text('当前版本直接显示所有可用站源，无需密码。用户的站源权限仍由管理员在用户管理中设置。'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('知道了'),
          ),
        ],
      ),
    );
