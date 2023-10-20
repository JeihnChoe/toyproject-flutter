import 'package:flutter/material.dart';

class Costomer_detail_top_btn extends StatelessWidget {
  const Costomer_detail_top_btn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 230),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                IconButton(onPressed: (){
                  Navigator.pop(context);
                }, icon: Icon(Icons.arrow_back),color: Colors.white,
                ),
                // Spacer(),
                IconButton(onPressed: (){
                }, icon: Icon(Icons.share),color: Colors.white,),
              ],
            ),
          ),
          OutlinedButton(onPressed: () {

          }, child: Icon(Icons.aspect_ratio,color: Colors.white,)),

        ],
      ),
    );
  }
}