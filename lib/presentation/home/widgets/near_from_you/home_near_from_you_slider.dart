import 'package:bts/presentation/home/cubit/home_cubit.dart';
import 'package:bts/presentation/home/cubit/home_state.dart';
import 'package:bts/presentation/home/widgets/near_from_you/home_near_from_you_slider_item.dart';
import 'package:bts/shared/widgets/project_cubit_widget.dart';
import 'package:bts/shared/widgets/project_space.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeNearFromYouSlider extends ProjectCubitWidget<HomeState, HomeCubit> {
  const HomeNearFromYouSlider({super.key});

  @override
  bool buildWhen(previous, current) => previous.nearHouseList != current.nearHouseList;

  @override
  Widget renderChild(BuildContext context, HomeCubit current) {
    return SizedBox(
      height: 272.h,
      child: ListView.separated(
        itemCount: current.state.nearHouseList.length,
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        padding: EdgeInsets.zero,
        separatorBuilder: (context, index) => ProjectSpace.regular,
        itemBuilder: (context, index) {
          final listItem = current.state.nearHouseList[index];
          final homeNearFromYouSliderItem = HomeNearFromYouSliderItem(
            distancy: listItem.distancy,
            image: listItem.imagePath,
            label: listItem.name,
            host: listItem.host,
          );
          if (index == 0) {
            return Row(
              children: [
                ProjectSpace.regular,
                homeNearFromYouSliderItem,
              ],
            );
          } else if (index == current.state.nearHouseList.length - 1) {
            return Row(
              children: [
                homeNearFromYouSliderItem,
                ProjectSpace.regular,
              ],
            );
          }
          return homeNearFromYouSliderItem;
        },
      ),
    );
  }
}
