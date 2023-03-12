import 'package:flutter/material.dart';
import 'package:newsapp/main.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/model/article_model.dart';
import 'package:newsapp/model/custom_tag.dart';
import 'package:newsapp/screens/image_container.dart';
import 'package:newsapp/widgets/bottom_bar.dart';
import 'package:newsapp/widgets/bottom_bar.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  static const routeName = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
          color: Colors.white,
        ),
      ),
      bottomNavigationBar: const bottomNavbar(index: 0),
      extendBodyBehindAppBar: true,
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          imagecontainer(height:  MediaQuery.of(context).size.height * 0.45,
          padding: EdgeInsets.all(20),
        width: double.infinity, 
        ImageUrl: Article.articles[0].ImageUrl,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomeTag(backgroundColor: Colors.grey.withAlpha(150),
             children: [
            Text(
              "News of the day", 
            style:Theme.of(context).textTheme.bodyMedium!.copyWith(color:
             Colors.white,),
             ),
             ]
            ),

            const SizedBox(height: 10,),
            Text("")
          ],
        ),
        
        ),],
      ),
    );
  }
}

