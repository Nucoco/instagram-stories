

import 'package:instagram_stories/models/user_model.dart';

import 'models/story_model.dart';

final User user = User(
  name: 'john',
  profileImageUrl: 'https://wallpapercave.com/wp/wp6882335.jpg'
);

final List<Story> stories = [
  Story(
    url: 'https://wallpapercave.com/wp/wp6385650.jpg',
    media: MediaType.image,
    duration: const Duration(seconds: 10),
    user: user
  ),
  Story(
    url: 'https://media3.giphy.com/media/kFNsHhsOtwFnnhLNBq/giphy.webp',
    media: MediaType.image,
    duration: const Duration(seconds: 7),
    user: User(
      name: 'john',
      profileImageUrl: 'https://wallpapercave.com/wp/wp6882335.jpg'
    ),
  ),
  Story(
    url: 'https://static.videezy.com/system/resources/previews/000/012/161/original/Fireworks_14-_28s_-_4k_res_-_120fps.mp4',
    media: MediaType.video,
    duration: const Duration(seconds: 0),
    user: user
  ),
  Story(
    url: 'https://cdn.pixabay.com/photo/2020/07/08/05/31/gray-cat-5382617_1280.jpg',
    media: MediaType.image,
    duration: const Duration(seconds: 5),
    user: user
  ),
  Story(
    url: 'https://static.videezy.com/system/resources/previews/000/038/863/original/alb_tvn0109_1080p.mp4',
    media: MediaType.video,
    duration: const Duration(seconds: 0),
    user: user
  ),
  Story(
    url: 'https://media1.giphy.com/media/eiMuMQL1q9KXTCoY4B/giphy.webp',
    media: MediaType.image,
    duration: const Duration(seconds: 8),
    user: user,
  ),
];