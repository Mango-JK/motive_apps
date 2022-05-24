import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Container(
        height: 50,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.emoji_objects_outlined,
                size: 18,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.ondemand_video_rounded,
                size: 18,
              ),
            )
          ],
        ),
      ),
    );
  }
}
