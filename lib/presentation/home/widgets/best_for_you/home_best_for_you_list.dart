import 'package:bts/presentation/home/cubit/home_cubit.dart';
import 'package:bts/presentation/home/cubit/home_state.dart';
import 'package:bts/presentation/home/widgets/best_for_you/home_best_for_you_item.dart';
import 'package:bts/shared/widgets/project_cubit_widget.dart';
import 'package:bts/shared/widgets/project_space.dart';
import 'package:flutter/material.dart';

class HomeBestForYouList extends ProjectCubitWidget<HomeState, HomeCubit> {
  const HomeBestForYouList({super.key});

  @override
  bool buildWhen(HomeState previous, HomeState current) => true;

  @override
  Widget renderChild(BuildContext context, HomeCubit current) {
    return Column(
      children: [
        ListView.separated(
          shrinkWrap: true,
          primary: false,
          itemCount: current.state.bestForYouHouseList.length,
          separatorBuilder: (context, index) {
            return ProjectSpace.regular;
          },
          itemBuilder: (context, index) {
            final item = current.state.bestForYouHouseList[index];
            return HomeBestForYouItem(
              name: item.name,
              imagePath: item.imagePath,
              price: item.priceAYear,
              countBedroom: item.countBedRoom,
              countBathroom: item.countBathRoom,
            );
          },
        ),
        ProjectSpace.regular,
      ],
    );
  }
}
