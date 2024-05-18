import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/core/constants/color_constants.dart';

class CustomPageIndicator extends StatelessWidget {
  const CustomPageIndicator(
      {super.key, required this.count, required this.pageIndex});
  final int count;
  final int pageIndex;
  final double activeRadius = 3.2;
  final double unActiveRadius = 2.5;
  final double endRadius = 1.5;
  final double hiddenRadius = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(count, (index) {
        return Padding(
          padding: EdgeInsets.symmetric(horizontal: getPadding(index)),
          child: CircleAvatar(
            radius: pageIndex == index ? activeRadius : getRadius(index),
            backgroundColor:
                pageIndex == index ? ColorConstants.primaryBlue : null,
          ),
        );
      }),
    );
  }

  double getRadius(int index) {
    int smallDotWeight = 0;
    if (pageIndex == 0 || pageIndex == count - 1) {
      smallDotWeight = 5;
    } else if (pageIndex == 1 || pageIndex == count - 2) {
      smallDotWeight = 4;
    } else if (pageIndex == 2 || pageIndex == count - 3) {
      smallDotWeight = 3;
    } else if (pageIndex == 3 || pageIndex == count - 4) {
      smallDotWeight = 2;
    }

    if (pageIndex - 2 <= 0) {
      if (index < pageIndex) {
        return unActiveRadius;
      } else if (index == pageIndex + smallDotWeight) {
        return endRadius;
      } else if (index > pageIndex + smallDotWeight - 1) {
        return hiddenRadius;
      }
    } else if (pageIndex + 2 >= count - 1) {
      if (index > pageIndex) {
        return unActiveRadius;
      } else if (index == pageIndex - smallDotWeight) {
        return endRadius;
      } else if (index < pageIndex - smallDotWeight) {
        return hiddenRadius;
      }
    } else if (index == pageIndex - 3 || index == pageIndex + 3) {
      return endRadius;
    } else if (index < pageIndex - 3 || index > pageIndex + 3) {
      return hiddenRadius;
    }
    return unActiveRadius;
  }

  double getPadding(int index) {
    return getRadius(index) == 0 ? 0 : 2;
  }
}
