// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Introduction of Jungkook',
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 67, 20, 118),
      ),
      backgroundColor: Color.fromARGB(255, 2, 2, 56),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'Jungkook : ',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                      'The Youngest Member of BTS',
                      style: TextStyle(
                        fontSize: 24.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.grey[800],
                height: 17.0,
              ),
              basicInfo(),
              Divider(
                color: Colors.grey[800],
                height: 20.0,
              ),
              TitleWidget(title: '重要事蹟'),
              SizedBox(height: 15.0),
              CareerSection(),
              SizedBox(height: 20.0),
              Divider(
                color: Colors.grey[800],
                height: 20.0,
              ),
              SizedBox(height: 10.0),
              TitleWidget(title: '著名單曲/專輯'),

              SizedBox(height: 10.0),
              FamousSongs(),
              SizedBox(height: 20.0),
              // Section3Widget(),
              // SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
    );
  }
}

class TitleWidget extends StatelessWidget {
  final String title;

  const TitleWidget({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.music_note,
            color: Colors.white,
          ),
          Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              // fontWeight: FontWeight.bold,
            ),
          ),
          Icon(
            Icons.music_note,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}

class basicInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: [
          Image.network(
            'https://i.beauty321.com/812x/https://il.beauty321.com/gallery/gallery/58377/photo-6544a45730553.webp',
            width: 360,
            height: 360,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20.0),
          TitleWidget(title: '基本介紹'),
          SizedBox(
            height: 10,
          ),
          Text(
            '田柾國（전정국），通常被稱為Jungkook，是韓國男子音樂團體防彈少年團（BTS）年紀最小的成員。'
            '他於1997年9月1日出生於南韓釜山，是該團的主唱和領舞。柾國於2013年以BTS成員身份首次亮相，'
            '從那時起，他以其卓越的音樂才華和出色的表演技巧贏得了全球粉絲的喜愛。除了在BTS中的活動外，'
            '近期也參與了個人音樂和表演項目，發行了多首個人歌曲，並在個人活動中取得了相當的成功。'
            '他以溫暖迷人的個性和多才多藝的才華在全球範圍內受到了廣泛的喜愛。',
            style: TextStyle(
              color: Colors.white,
              // fontSize: 20.0,
              // fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

class CareerSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: BoxDecoration(
        color: Color.fromRGBO(164, 132, 180, 0.71),
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: Color.fromRGBO(15, 73, 40, 0.905),
          width: 10,
        ),
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 360,
              child: Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  '• 2013年6月12日：柾國以BTS成員身份首次亮相，發行了單曲《2 Cool 4 Skool》。\n'
                  '• 2015年：BTS發行的《花樣年華》，其主打歌《I Need U》在音樂節目獲得第一個一位\n'
                  '• 2016年：發行的韓語正規二輯《WINGS》成為韓國擁有第一張銷量超過100萬張的專輯。\n'
                  '• 2017年：跨入全球音樂市場，單曲〈MIC Drop〉獲得美國唱片業協會黃金認證，並和知名DJ Steve Aoki合作。\n'
                  '• 2018年：發行的韓語正規三輯《Love Yourself 轉 Tear》成為第一個登上告示牌專輯榜榜首的韓國藝人。\n'
                  '• 2018年11月6日：與美國歌手Charlie Puth合作在MBC Plus X Genie音樂獎表演《We Don’t Talk Anymore》，獲得表演讚賞。\n'
                  '• 2020年：連續兩年獲得國際唱片業協會全球暢銷藝人冠軍。\n'
                  '• 2021年：以〈Dynamite〉成為首位同時登上告示牌百大熱門榜和告示牌全球二百大單曲榜榜首的韓國藝人。\n'
                  '• 2022年11月20日：在2022年國際足總世界盃開幕式上發行了單曲《Dreamers》，成為第一位為世界盃演唱官方主題曲並在賽事開幕式上表演的韓國藝人。\n'
                  '• 2022年10月17日：經紀公司公告成員將履行兵役的規劃，暫時專注於個人活動，計劃於2025年以完整體展開活動。\n'
                  '• 2023年3月：被宣佈為Calvin Klein最新的全球大使。\n'
                  '• 2023年7月14日：發行了首張單曲《Seven》，首次亮相就在Hot 100、Global 200和Global Excl中排名第一。\n'
                  '• 2023年11月3日：發行了首張個人專輯《Golden》和第三首單曲《Standing Next to You》，使他成為第一位同時登頂所有三張排行榜的韓國獨唱藝人，其專輯《Golden》成為Spotify史上最快突破10億次播放量的專輯。\n',
                  // '• Item 3\n',
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FamousSongs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              '有愛心者為特別推薦',
              style: TextStyle(
                color: Colors.white,
                // fontSize: 20.0,
                // fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                MyFavorite(
                  url:
                      'https://i.pinimg.com/564x/4e/47/c1/4e47c195a7b46aabd07486585f4eceba.jpg',
                  name: 'still with you',
                  textColor: Colors.white,
                ),
                SizedBox(width: 20),
                MyImage(
                  url:
                      'https://i.pinimg.com/564x/c5/74/4e/c5744ee72185be34c210c2f1c08ced85.jpg',
                  name: 'My You',
                  textColor: Colors.white,
                ),
                SizedBox(width: 20),
                MyImage(
                  url:
                      'https://i.kfs.io/album/global/179032823,4v1/fit/500x500.jpg',
                  name: 'Left and Right',
                  textColor: Colors.blueGrey,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                MyFavorite(
                  url:
                      'https://i.pinimg.com/736x/7b/3b/1d/7b3b1dedbc0758a144cce032c6cebff1.jpg',
                  name: 'Dreamers',
                  textColor: Colors.black,
                ),
                SizedBox(width: 20),
                MyFavorite(
                  url:
                      'https://i.pinimg.com/564x/6f/93/72/6f9372c5e36ccbe57547bfc6248203c6.jpg',
                  name: 'Seven',
                  textColor: Colors.white,
                ),
                SizedBox(width: 20),
                MyImage(
                  url:
                      'https://i.pinimg.com/564x/76/a2/df/76a2df580a1f3b488646f64c91c13a15.jpg',
                  name: '3D',
                  textColor: Colors.black,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                MyImage(
                  url:
                      'https://i.pinimg.com/564x/bf/e4/ac/bfe4ac74858b923a76d8eb8e5d1feeaa.jpg',
                  name: 'StandingNextToYou',
                  textColor: Colors.white,
                ),
                SizedBox(width: 20),
                MyImage(
                  url:
                      'https://i.pinimg.com/564x/cb/07/1a/cb071ae5b0fb6eea89ff0f5d1d5f823f.jpg',
                  name: 'Still Alive',
                  textColor: Colors.white,
                ),
                SizedBox(width: 20),
                MyFavorite(
                  url:
                      'https://i.pinimg.com/564x/ee/7d/44/ee7d44fc34443cd9732b7a110950e1dc.jpg',
                  name: 'Euphoria',
                  textColor: Colors.black,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// class Section3Widget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       scrollDirection: Axis.vertical,
//       child: Container(
//         height: 200,
//         color: Colors.orange,
//         child: Center(child: Text('Section 3')),
//       ),
//     );
//   }
// }

class MyImage extends StatelessWidget {
  final String url, name;
  final Color textColor;

  MyImage({required this.url, required this.name, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          url,
          width: 100,
          height: 100,
        ),
        Positioned(
          bottom: 0,
          left: 3,
          child: Text(
            name,
            style: TextStyle(color: textColor, fontSize: 12),
          ),
        ),
      ],
    );
  }
}

class MyFavorite extends StatelessWidget {
  final String url, name;
  final Color textColor; // 添加顏色參數

  MyFavorite(
      {required this.url,
      required this.name,
      required this.textColor}); // 更新構造函數

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          url,
          width: 100,
          height: 100,
        ),
        Positioned(
          top: 3,
          left: 0,
          child: Icon(Icons.favorite, color: Colors.red), // 使用傳遞的顏色參數
        ),
        Positioned(
          bottom: 0,
          left: 3,
          child: Text(
            name,
            style: TextStyle(
              color: textColor,
              fontSize: 12,
            ),
          ),
        ),
      ],
    );
  }
}
