//RATING - MUHAMMAD SAEFULLOH - 2022

import 'dart:io';

//MUHAMMAD SAEFULLOH - 2022
void main(List<String> args) {
  double rate = 4.3;
  List rating = ["empty", "empty", "empty", "empty", "empty"];
  for (var i = 0; i < rating.length; i++) {
    if (rate == 0.0) {
      rating[i] = "empty";
    } else if (rate > 0.0 && rate < 1.0) {
      rating[0] = "half";
    } else if (rate == 1.0) {
      rating[0] = "full";
    } else if (rate > 1.0 && rate < 2.0) {
      rating[0] = "full";
      rating[1] = "half";
    } else if (rate == 2.0) {
      rating[0] = "full";
      rating[1] = "full";
    } else if (rate > 2.0 && rate < 3.0) {
      rating[0] = "full";
      rating[1] = "full";
      rating[2] = "half";
    } else if (rate == 3.0) {
      rating[0] = "full";
      rating[1] = "full";
      rating[2] = "full";
    } else if (rate > 3.0 && rate < 4.0) {
      rating[0] = "full";
      rating[1] = "full";
      rating[2] = "full";
      rating[3] = "half";
    } else if (rate == 4.0) {
      rating[0] = "full";
      rating[1] = "full";
      rating[2] = "full";
      rating[3] = "full";
    } else if (rate > 4.0 && rate < 5.0) {
      rating[0] = "full";
      rating[1] = "full";
      rating[2] = "full";
      rating[3] = "full";
      rating[4] = "half";
    } else if (rate == 5.0) {
      rating[i] = "full";
    }
  }
  print(rating);
}
