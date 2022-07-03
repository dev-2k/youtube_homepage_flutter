import 'package:flutter/material.dart';
import 'package:youtube_dev/data.dart';
import 'package:youtube_dev/screens/main_screen.dart';
import 'package:youtube_dev/widgets/custom_sliver_app_bar.dart';
import 'package:youtube_dev/widgets/widgets.dart';
import 'package:flutter/services.dart' as rootBundle;

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          CustomSliverAppBar(),
          // MainScreen(),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                final video = videos[index];
                return VideoCard(video: video);
              },
              childCount: videos.length,
            ),
          ),

          // SliverPadding(
          //   padding: const EdgeInsets.only(bottom: 60.0),
          //   sliver: SliverList(
          //     delegate: SliverChildBuilderDelegate(
          //       (context, index) {
          //         final video = videos[index];
          //         return VideoCard(video: video);
          //       },
          //       childCount: videos.length,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
