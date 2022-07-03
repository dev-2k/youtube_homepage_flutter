class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'Dev Kumar',
  profileImageUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fw7.pngwing.com%2Fpngs%2F858%2F581%2Fpng-transparent-profile-icon-user-computer-icons-system-chinese-wind-title-column-miscellaneous-service-logo.png&imgrefurl=https%3A%2F%2Fwww.pngwing.com%2Fen%2Ffree-png-ngegq&tbnid=R0KNTGyUVQ7ylM&vet=12ahUKEwjuuqO9zNr4AhWJkdgFHV2KAQIQMygIegUIARDOAQ..i&docid=PuKJDQDklyghIM&w=920&h=614&q=profile%20picture%20logo&ved=2ahUKEwjuuqO9zNr4AhWJkdgFHV2KAQIQMygIegUIARDOAQ',
  subscribers: '100K',
);

class Video {
  final String id;
  final User author;
  final String title;
  // final String videoUrl;
  final String coverPicture;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    // required this.videoUrl,
    required this.coverPicture,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });

  // static Video fromJson(json) => Video(
  //   id:json['id'],
  //   title: json['email'],
  //   videoUrl: json['videoUrl'],
  //   coverPicture:json['videoUrl'],
  //
  //
  //
  // );
}

final List<Video> videos = [
  Video(
    id: '1',
    author: currentUser,
    title: "Class 1",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '8:20',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '10K',
    likes: '958',
    dislikes: '4',
  ),
  Video(
    author: currentUser,
    id: '2',
    title: "Class 2",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1215_shipra_mam_8_papercruumpling_birthday_cap_1/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '22:06',
    timestamp: DateTime(2021, 2, 26),
    viewCount: '8K',
    likes: '485',
    dislikes: '8',
  ),
  Video(
    id: '3',
    author: currentUser,
    title: "Class 3",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '10:53',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),

  Video(
    id: '4',
    author: currentUser,
    title: "Class 4",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '10:53',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),

  Video(
    id: '5',
    author: currentUser,
    title: "Class 5",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '10:53',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),

  Video(
    id: '6',
    author: currentUser,
    title: "Class 6",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),

  Video(
    id: '7',
    author: currentUser,
    title: "Class 7",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '8',
    author: currentUser,
    title: "Class 8",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '9',
    author: currentUser,
    title: "Class 9",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '10',
    author: currentUser,
    title: "Class 10",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '11',
    author: currentUser,
    title: "Class 11",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '12',
    author: currentUser,
    title: "Class 12",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '13',
    author: currentUser,
    title: "Class 13",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '14',
    author: currentUser,
    title: "Class 14",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '15',
    author: currentUser,
    title: "Class 15",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '16',
    author: currentUser,
    title: "Class 16",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '17',
    author: currentUser,
    title: "Class 17",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '18',
    author: currentUser,
    title: "Class 18",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '19',
    author: currentUser,
    title: "Class 19",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
  Video(
    id: '20',
    author: currentUser,
    title: "Class 20",
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '5:53',
    timestamp: DateTime(2015, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),

  /////////////////
  //////////////
  //////////////////
  ///////////////////
  ////////////////////

// {
//   "id": 1,
//   "title": "Class 1",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 2,
//   "title": "Class 2",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1215_shipra_mam_8_papercruumpling_birthday_cap_1/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 3,
//   "title": "Class 3",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1216_shipra_mam/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 4,
//   "title": "Class 4",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1405_shagun_mam_v2/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 5,
//   "title": "Class 5",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1410_15121_minion_fonts_a_to_p/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 6,
//   "title": "Class 6",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1418_smiley_cartoon_fonts_with_shagun_maam_t_to_z_4754/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 7,
//   "title": "Class 7",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1608/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 8,
//   "title": "Class 8",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1609/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 9,
//   "title": "Class 9",
//   "videoUrl": "https://tech-assignments.yellowclass.com/9610/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 10,
//   "title": "Class 10",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1618/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 11,
//   "title": "Class 11",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 12,
//   "title": "Class 12",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1215_shipra_mam_8_papercruumpling_birthday_cap_1/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 13,
//   "title": "Class 13",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1216_shipra_mam/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 14,
//   "title": "Class 14",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1405_shagun_mam_v2/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 15,
//   "title": "Class 15",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1410_15121_minion_fonts_a_to_p/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 16,
//   "title": "Class 16",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1418_smiley_cartoon_fonts_with_shagun_maam_t_to_z_4754/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 17,
//   "title": "Class 17",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1608/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 18,
//   "title": "Class 18",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1609/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 19,
//   "title": "Class 19",
//   "videoUrl": "https://tech-assignments.yellowclass.com/9610/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 20,
//   "title": "Class 20",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1618/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 21,
//   "title": "Class 21",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 22,
//   "title": "Class 22",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1215_shipra_mam_8_papercruumpling_birthday_cap_1/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 23,
//   "title": "Class 23",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1216_shipra_mam/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 24,
//   "title": "Class 24",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1405_shagun_mam_v2/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 25,
//   "title": "Class 25",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1410_15121_minion_fonts_a_to_p/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 26,
//   "title": "Class 26",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1418_smiley_cartoon_fonts_with_shagun_maam_t_to_z_4754/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 27,
//   "title": "Class 27",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1608/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 28,
//   "title": "Class 28",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1609/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 29,
//   "title": "Class 29",
//   "videoUrl": "https://tech-assignments.yellowclass.com/9610/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 30,
//   "title": "Class 30",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1618/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 31,
//   "title": "Class 31",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 32,
//   "title": "Class 32",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1215_shipra_mam_8_papercruumpling_birthday_cap_1/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 33,
//   "title": "Class 33",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1216_shipra_mam/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 34,
//   "title": "Class 34",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1405_shagun_mam_v2/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 35,
//   "title": "Class 35",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1410_15121_minion_fonts_a_to_p/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 36,
//   "title": "Class 36",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1418_smiley_cartoon_fonts_with_shagun_maam_t_to_z_4754/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 37,
//   "title": "Class 37",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1608/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 38,
//   "title": "Class 38",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1609/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 39,
//   "title": "Class 39",
//   "videoUrl": "https://tech-assignments.yellowclass.com/9610/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 40,
//   "title": "Class 40",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1618/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 41,
//   "title": "Class 41",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 42,
//   "title": "Class 42",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1215_shipra_mam_8_papercruumpling_birthday_cap_1/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 43,
//   "title": "Class 43",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1216_shipra_mam/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 44,
//   "title": "Class 44",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1405_shagun_mam_v2/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 45,
//   "title": "Class 45",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1410_15121_minion_fonts_a_to_p/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 46,
//   "title": "Class 46",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1418_smiley_cartoon_fonts_with_shagun_maam_t_to_z_4754/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 47,
//   "title": "Class 47",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1608/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 48,
//   "title": "Class 48",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1609/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 49,
//   "title": "Class 49",
//   "videoUrl": "https://tech-assignments.yellowclass.com/9610/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 50,
//   "title": "Class 50",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1618/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 51,
//   "title": "Class 51",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1213_shipra_mam_7_papercrumpling_ice_cream/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 52,
//   "title": "Class 52",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1215_shipra_mam_8_papercruumpling_birthday_cap_1/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 53,
//   "title": "Class 53",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1216_shipra_mam/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 54,
//   "title": "Class 54",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1405_shagun_mam_v2/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 55,
//   "title": "Class 55",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1410_15121_minion_fonts_a_to_p/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 56,
//   "title": "Class 56",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1418_smiley_cartoon_fonts_with_shagun_maam_t_to_z_4754/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 57,
//   "title": "Class 57",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1608/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 58,
//   "title": "Class 58",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1609/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 59,
//   "title": "Class 59",
//   "videoUrl": "https://tech-assignments.yellowclass.com/9610/hls_session/session_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// },
// {
//   "id": 60,
//   "title": "Class 60",
//   "videoUrl": "https://tech-assignments.yellowclass.com/1618/hls_class/class_video.m3u8",
//   "coverPicture": "https://picsum.photos/800/450"
// }
];

final List<Video> suggestedVideos = [
  Video(
    id: '21',
    author: currentUser,
    title: 'Class 4',
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1618/hls_class/class_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '1:13:15',
    timestamp: DateTime(2020, 8, 22),
    viewCount: '32K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: '22',
    author: currentUser,
    title: 'Flutter Facebook Clone Responsive UI Tutorial | Web and Mobile',
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1618/hls_class/class_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '1:52:12',
    timestamp: DateTime(2020, 8, 7),
    viewCount: '190K',
    likes: '9.3K',
    dislikes: '45',
  ),
  Video(
    id: '23',
    author: currentUser,
    title: 'Flutter Chat UI Tutorial | Apps From Scratch',
    // videoUrl:
    //     "https://tech-assignments.yellowclass.com/1618/hls_class/class_video.m3u8",
    coverPicture: "https://picsum.photos/800/450",
    duration: '1:03:58',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
];
