import 'package:flutter/material.dart';

import '../../../../../data/dummy/dummy_db.dart';
import '../widgets/likes_list_tile.dart';

class FollowingTab extends StatelessWidget {
  const FollowingTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ListView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          var itemMap = DummyDb.notificationsFollowingMapList[index];
          return LikesListTile(
            users: itemMap['users'],
            type: itemMap['type'],
            time: itemMap['time'],
            comment: itemMap['comment'],
            isAlreadyFollowing: itemMap['already_followed'],
            postsUrls: itemMap['posts_urls'],
          );
        },
        itemCount: DummyDb.notificationsFollowingMapList.length,
      ),
    );
  }
}
