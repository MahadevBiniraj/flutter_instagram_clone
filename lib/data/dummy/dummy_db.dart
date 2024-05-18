import 'dart:math';

import 'dummy_data.dart';

class DummyDb {
  static const String currentUserName = 'Mahadev';
  static const String currentUserFullName = 'Mahadev Biniraj';
  static const String currentUserCaption =
      'Mobile Application Developer\nEverything is a program in the matrix.';
  // dummy profile Picture URL
  static const String currentUserProfilePic =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOeqYPPfY7IFYJ3kiqpClkm4FebRish1otU_zlqPUSIQ&s';

// Dummy notification list
  static List notificationsFollowingMapList = [
    {
      'type': 'liked',
      'users': [
        storyList[1],
      ],
      'time': '3h',
      'posts_urls': [
        postImages[0],
        postImages[1],
        postImages[2],
      ],
      'already_followed': false,
    },
    {
      'type': 'liked',
      'users': [
        storyList[5],
        storyList[6],
      ],
      'time': '3h',
      'posts_urls': [
        postImages[0],
      ],
      'already_followed': false,
    },
    {
      'type': 'followed',
      'users': [
        storyList[5],
      ],
      'time': '3d',
      'posts_urls': [
        postImages[1],
      ],
      'already_followed': true,
    },
    {
      'type': 'liked',
      'users': [
        storyList[4],
      ],
      'time': '3h',
      'posts_urls': [
        postImages[5],
        postImages[7],
        postImages[4],
        postImages[1],
        postImages[8],
        postImages[2],
        postImages[3],
        postImages[6],
        postImages[9],
      ],
      'already_followed': false,
    },
    {
      'type': 'liked',
      'users': [
        storyList[2],
        storyList[9],
      ],
      'time': '3h',
      'posts_urls': [
        postImages[10],
      ],
      'already_followed': false,
    },
    {
      'type': 'liked',
      'users': [
        storyList[6],
        storyList[8],
      ],
      'time': '3h',
      'posts_urls': [
        postImages[4],
      ],
      'already_followed': false,
    },
    {
      'type': 'followed',
      'users': [
        storyList[6],
      ],
      'time': '3d',
      'posts_urls': [
        postImages[1],
      ],
      'already_followed': true,
    },
    {
      'type': 'followed',
      'users': [
        storyList[7],
      ],
      'time': '3d',
      'posts_urls': [
        postImages[1],
      ],
      'already_followed': false,
    },
    {
      'type': 'followed',
      'users': [
        storyList[8],
      ],
      'time': '7d',
      'posts_urls': [
        postImages[1],
      ],
      'already_followed': true,
    },
    {
      'type': 'followed',
      'users': [
        storyList[9],
      ],
      'time': '1w',
      'posts_urls': [
        postImages[1],
      ],
      'already_followed': true,
    },
  ];

// Dummy notification list
  static List notificationsMapList = [
    {
      'title': 'New',
      'notification_list': [
        {
          'type': 'liked',
          'users': [
            storyList[1],
          ],
          'time': '1h',
          'posts_urls': [
            postImages[0],
          ],
          'already_followed': false,
        },
      ],
    },
    {
      'title': 'Today',
      'notification_list': [
        {
          'type': 'liked',
          'users': [
            storyList[2],
            storyList[3],
            storyList[1],
            storyList[1],
            storyList[1],
            storyList[1],
            storyList[1],
            storyList[1],
            storyList[1],
            storyList[1],
            storyList[1]
          ],
          'time': '3h',
          'posts_urls': [
            postImages[0],
          ],
          'already_followed': false,
        },
      ],
    },
    {
      'title': 'This Week',
      'notification_list': [
        {
          'type': 'mentioned',
          'comment': '@jacob_w exactly...💫',
          'users': [
            storyList[4],
          ],
          'time': '2d',
          'posts_urls': [
            postImages[1],
          ],
          'already_followed': false,
        },
        {
          'type': 'followed',
          'users': [
            storyList[5],
          ],
          'time': '3d',
          'posts_urls': [
            postImages[1],
          ],
          'already_followed': true,
        },
        {
          'type': 'followed',
          'users': [
            storyList[6],
          ],
          'time': '3d',
          'posts_urls': [
            postImages[1],
          ],
          'already_followed': true,
        },
        {
          'type': 'followed',
          'users': [
            storyList[7],
          ],
          'time': '3d',
          'posts_urls': [
            postImages[1],
          ],
          'already_followed': false,
        },
      ],
    },
    {
      'title': 'This Month',
      'notification_list': [
        {
          'type': 'followed',
          'users': [
            storyList[8],
          ],
          'time': '7d',
          'posts_urls': [
            postImages[1],
          ],
          'already_followed': true,
        },
        {
          'type': 'followed',
          'users': [
            storyList[9],
          ],
          'time': '1w',
          'posts_urls': [
            postImages[1],
          ],
          'already_followed': true,
        },
        {
          'type': 'followed',
          'users': [
            storyList[10],
          ],
          'time': '2w',
          'posts_urls': [
            postImages[1],
          ],
          'already_followed': false,
        },
        {
          'type': 'followed',
          'users': [
            storyList[11],
          ],
          'time': '3w',
          'posts_urls': [
            postImages[1],
          ],
          'already_followed': false,
        },
      ],
    },
  ];

// Dummy avatar image URL List
  static const List personImages = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5U4x5ltnyXHNjihk81MHRKJk0D1wyKZN2V2EYXDGjkQ&s",
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOeqYPPfY7IFYJ3kiqpClkm4FebRish1otU_zlqPUSIQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR91YAhAW9Z7kgiUkKHif6KqA66D2qbizCdcddYs498-A&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5qCoWl-XbGrUKW-V5hwnFm5rB4ZDygIA6pkBGki8I1A&s',
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEiwTS6RdYeyyGRs5WZzKpO13pFJCXL8Dhy-Uha5yvkA&s",
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ023nC8DMMZhaQtX_34kFVsPS-wop672dEoes6AvSdsg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYoH0d9-QDKpBocHfQlt15FqxcFCGRjsoXFMPTUeo2oQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3w5if2KNK2YEDHLGUHfIqCY76v6vqcVOHTLFGQKOQdg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNurpvBQtI_MAVBr1p-kS2V3O_9RMCu7SGFM8ecIbMyw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiJm1n0ElJ-HkzeiPMwTZ8VRkjIKte4way4Z9jkL_nBg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuzHrmv3XtGajksY9PiBfAB8MOPoS7vlYt4pYxDppAg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMTJIx5KJf7jlNPGL5BEQHNOnSLXapsoUZTdtlr5j55w&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5U4x5ltnyXHNjihk81MHRKJk0D1wyKZN2V2EYXDGjkQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP4T0EX5A7d-ruXxHzUaWtmLUxverLRbebPLETA4DNcQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSG7-jWFxtJBZ4FFXkl5kkYmfYxrS3itHFumEZjW2ZBNA&s',
  ];

  static const List postImages = [
    'https://images.pexels.com/photos/20147180/pexels-photo-20147180/free-photo-of-a-close-up-of-a-blue-glacier.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.pexels.com/photos/19172555/pexels-photo-19172555/free-photo-of-woman-with-black-hair-sitting-in-city.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.pexels.com/photos/20116345/pexels-photo-20116345/free-photo-of-postal-altiplano-chileno.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
    'https://images.pexels.com/photos/12428121/pexels-photo-12428121.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/4005498/pexels-photo-4005498.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/20420447/pexels-photo-20420447/free-photo-of-a-person-wearing-a-blue-hoodie-with-a-flower-in-their-pocket.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/11958479/pexels-photo-11958479.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/18509324/pexels-photo-18509324/free-photo-of-blooming-white-buttecup-flower.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/18119535/pexels-photo-18119535/free-photo-of-aerial-view-of-a-winding-road-in-the-forest.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/19859148/pexels-photo-19859148/free-photo-of-wild-roes-in-forest.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/8630759/pexels-photo-8630759.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/20113974/pexels-photo-20113974/free-photo-of-a-person-holding-a-cup-of-coffee-on-a-white-blanket.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/20330740/pexels-photo-20330740/free-photo-of-a-dog-with-light-brown-fur-sitting-on-a-meadow.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/19399844/pexels-photo-19399844/free-photo-of-young-woman-in-white-blouse-and-black-waistcoat.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
    'https://images.pexels.com/photos/12672768/pexels-photo-12672768.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
  ];

  // hilights map list
  static const List hilightsMapList = [
    {
      'image_url':
          'https://images.pexels.com/photos/20147180/pexels-photo-20147180/free-photo-of-a-close-up-of-a-blue-glacier.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
      'title': 'Sport'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/19172555/pexels-photo-19172555/free-photo-of-woman-with-black-hair-sitting-in-city.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
      'title': 'Music'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/20116345/pexels-photo-20116345/free-photo-of-postal-altiplano-chileno.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load',
      'title': 'Festival'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/12428121/pexels-photo-12428121.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Friends'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/4005498/pexels-photo-4005498.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Event'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/20420447/pexels-photo-20420447/free-photo-of-a-person-wearing-a-blue-hoodie-with-a-flower-in-their-pocket.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Travel'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/11958479/pexels-photo-11958479.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Nature'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/18509324/pexels-photo-18509324/free-photo-of-blooming-white-buttecup-flower.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Fashion'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/18119535/pexels-photo-18119535/free-photo-of-aerial-view-of-a-winding-road-in-the-forest.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Adventure'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/19859148/pexels-photo-19859148/free-photo-of-wild-roes-in-forest.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Wildlife'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/8630759/pexels-photo-8630759.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Food'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/20113974/pexels-photo-20113974/free-photo-of-a-person-holding-a-cup-of-coffee-on-a-white-blanket.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Coffee'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/20330740/pexels-photo-20330740/free-photo-of-a-dog-with-light-brown-fur-sitting-on-a-meadow.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Pets'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/19399844/pexels-photo-19399844/free-photo-of-young-woman-in-white-blouse-and-black-waistcoat.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Fashion'
    },
    {
      'image_url':
          'https://images.pexels.com/photos/12672768/pexels-photo-12672768.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load',
      'title': 'Fitness'
    },
  ];

  // Dummy Story List
  static List<Map<String, dynamic>> storyList = [
    {
      'profile_pic': currentUserProfilePic,
      'user_name': 'Your Story',
      'is_live': false,
    },
    {
      'profile_pic': personImages[0],
      'user_name': 'Ashmil',
      'is_live': true,
    },
    {
      'profile_pic': personImages[1],
      'user_name': 'Gokul',
      'is_live': true,
    },
    {
      'profile_pic': personImages[2],
      'user_name': 'Ashish',
      'is_live': true,
    },
    {
      'profile_pic': personImages[3],
      'user_name': 'vaijith',
      'is_live': false,
    },
    {
      'profile_pic': personImages[4],
      'user_name': 'Ashmil',
      'is_live': false,
    },
    {
      'profile_pic': personImages[5],
      'user_name': 'Ashlin',
      'is_live': false,
    },
    {
      'profile_pic': personImages[6],
      'user_name': 'Akshay',
      'is_live': false,
    },
    {
      'profile_pic': personImages[7],
      'user_name': 'Paul Saji',
      'is_live': false,
    },
    {
      'profile_pic': personImages[8],
      'user_name': 'Gopakumar',
      'is_live': false,
    },
    {
      'profile_pic': personImages[9],
      'user_name': 'Amal',
      'is_live': false,
    },
    {
      'profile_pic': personImages[10],
      'user_name': 'Mathew Block',
      'is_live': false,
    },
    {
      'profile_pic': personImages[11],
      'user_name': 'martin',
      'is_live': false,
    },
    {
      'profile_pic': personImages[12],
      'user_name': 'Saintkrok',
      'is_live': false,
    },
    {
      'profile_pic': personImages[13],
      'user_name': 'Robert Downey',
      'is_live': false,
    },
  ];

// function to generate random posts
  static List<Map<String, dynamic>> get postsList {
    List users = [];
    users.addAll(storyList);
    users.removeAt(0);
    users.shuffle();
    return List.generate(50, (index) {
      Map user = users[Random().nextInt(users.length)];
      return {
        'user_name': user['user_name'],
        'place': DummyData.generateRandomPlace(),
        'profile_pic': user['profile_pic'],
        'is_verified': Random().nextBool(),
        'post_images': List.generate(Random().nextInt(10) + 1,
            (index) => postImages[Random().nextInt(postImages.length)]),
        'liked_user': DummyData.generateRandomUsername(),
        'liked_user_pic': personImages[Random().nextInt(personImages.length)],
        'caption': DummyData.realtimeComments[
            Random().nextInt(DummyData.realtimeComments.length)],
        'like_count': Random().nextInt(999) + 5,
        'comment_count': Random().nextInt(999) + 5,
        'date': DummyData.generateRandomDate(),
      };
    });
  }

  // function to generate random image list
  static List<String> get imagesList {
    List users = [];
    users.addAll(storyList);
    users.removeAt(0);
    users.shuffle();
    return List.generate(50, (index) {
      return DummyDb
          .personImages[Random().nextInt(DummyDb.personImages.length)];
    });
  }
}
