import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InstagramFeed extends StatelessWidget {
  const InstagramFeed({super.key});

  final List<Map<String,String>> feedData = const
  [
    {
      "name":"Tom",
      "profilePic":"https://static.vecteezy.com/system/resources/previews/004/819/327/original/male-avatar-profile-icon-of-smiling-caucasian-man-vector.jpg",
      "postImage":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZtXrEClyP7n0Bf9uq_LUnEkUzovfK0hdJoQ&s",
      "location":"SBCE",
      "likes":"35"
    },

    {
      "name":"Anjali Raj",
      "profilePic":"https://t4.ftcdn.net/jpg/02/79/66/93/360_F_279669366_Lk12QalYQKMczLEa4ySjhaLtx1M2u7e6.jpg",
      "postImage":"https://www.shutterstock.com/image-photo/kerala-most-beautiful-place-india-260nw-1993000271.jpg",
      "location":"Nooranad",
      "likes":"435"
    },

    {
      "name":"Thomas Mathew",
      "profilePic":"https://st2.depositphotos.com/2703645/7303/v/450/depositphotos_73039841-stock-illustration-male-avatar-icon.jpg",
      "postImage":"https://static.wixstatic.com/media/c8e24e_8734146da4f241b591e5f0ede582f9e0~mv2.jpg/v1/fill/w_640,h_360,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/Kerala-tourism.jpg",
      "location":"Pandalam",
      "likes":"42"
    },

    {
      "name":"Abdul Rahman",
      "profilePic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShBlXbSCexNHbe_zS8reFiyoXv9g8roC27-Q&s",
      "postImage":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmzUmhujfZCRgk8GTeDsfURu34XZ2J94VuwxhFoV8QPqCnVwbUSPDMDuLKCwQw38cz3R8&usqp=CAU",
      "location":"Pandalam",
      "likes":"42"
    },

    {
      "name":"Jane Andrews",
      "profilePic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYOgVxLPZQlTUfG5XDL-uaQqJ03S3XEMx4xg&s",
      "postImage":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkEqh1dxgcTlEJMbp7Fs1TVOEMCvhSHYyj2Q&s",
      "location":"Kottayam",
      "likes":"77"
    },

    {
      "name":"Vivian Peter",
      "profilePic":"https://static.vecteezy.com/system/resources/previews/016/127/537/original/portrait-of-a-beautiful-girl-face-side-view-ponytail-hair-avatar-for-social-media-colored-for-profile-template-print-sticker-poster-etc-flat-illustration-vector.jpg",
      "postImage":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoHwpDcDTQaXme54x16yp2tAQKceNuj_1Jaw&s",
      "location":"Kochi",
      "likes":"144"
    },

    {
      "name":"Rajkumar B.",
      "profilePic":"https://www.shutterstock.com/image-vector/male-avatar-profile-icon-other-260nw-1546651055.jpg",
      "postImage":"https://media.istockphoto.com/id/1331100622/photo/view-of-buildings-streets-beautiful-in-various-angles-in-dubai.jpg?s=612x612&w=0&k=20&c=M5GXmSOPo8VljM06CIJqKRgAlEPZkqwmNP-_rtzScec=",
      "location":"Dubai",
      "likes":"300"
    },

    {
      "name":"Aaron Parker",
      "profilePic":"https://www.shutterstock.com/image-vector/modern-male-avatar-profile-pic-260nw-285536795.jpg",
      "postImage":"https://images.unsplash.com/photo-1547548731-e95343697eb4?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGJhaHJhaW58ZW58MHx8MHx8fDA%3D",
      "location":"Dubai",
      "likes":"350"
    },

    {
      "name":"Fatima Almeida",
      "profilePic":"https://www.shutterstock.com/image-illustration/cartoon-beautiful-muslim-teenage-girl-260nw-2518119387.jpg",
      "postImage":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5juKU_ws09lNdhvkzd_GjxpWkG0svCe9p8A&s",
      "location":"Sharjah",
      "likes":"521"
    },

    {
      "name":"Diana Ross",
      "profilePic":"https://thumbs.dreamstime.com/z/young-business-woman-blonde-hair-avatar-female-face-girl-portrait-user-profile-office-worker-employee-earrings-324450996.jpg",
      "postImage":"https://media.istockphoto.com/id/517188688/photo/mountain-landscape.webp?b=1&s=612x612&w=0&k=20&c=81f5HaMtoPNUrdfa4hnS8NcwEgD9tH2nnTUBu25Msug=",
      "location":"USA",
      "likes":"272"
    },

    {
      "name":"Arathi Sharma",
      "profilePic":"https://as2.ftcdn.net/v2/jpg/02/87/38/71/1000_F_287387149_ESu1yKMaeeG8XU6KrPaFXZuaiAkpP9DT.jpg",
      "postImage":"https://www.andbeyond.com/wp-content/uploads/sites/5/Chhatrapati-Shivaji-Terminus-railway-station-mumbai.jpg",
      "location":"Mumbai",
      "likes":"139"
    },

    {
      "name":"Arjun Sankar",
      "profilePic":"https://as1.ftcdn.net/v2/jpg/01/68/80/20/1000_F_168802075_Il6LeUG0NCK4JOELmkC7Ki81g0CiLpxU.jpg",
      "postImage":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFMsUMZTIpnHuhLnXlz5hDaPFEAUCRinNjQw&s",
      "location":"Bengaluru",
      "likes":"450"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: feedData.length,
        itemBuilder: (context,index){
          return Container(
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(feedData[index]["profilePic"]!),
                  ),
                  title: Text(feedData[index]["name"]!, style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text(feedData[index]["location"]!,style: TextStyle(fontSize: 12)),
                  trailing: Icon(Icons.more_vert),
                ),

                Image.network(feedData[index]["postImage"]!,
                  fit: BoxFit.fill,
                  width: double.infinity,
                ),

                SizedBox(height: 10,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border)),
                    Text(feedData[index]["likes"]!),
                    IconButton(onPressed: (){}, icon: Icon(Icons.messenger_outline)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.send))
                  ],
                )
              ],
            ),
          );
        }
    );
  }
}
