import 'package:flutter/material.dart';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/halls_rent/halls_rent_form/halls_rent_form_bloc.dart';
import '../../hall_rent_form/hall_rent_form_dialog.dart';

class HallsRentOverviewScreenFab extends StatelessWidget {
  const HallsRentOverviewScreenFab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showGeneralDialog(
          context: context,
          pageBuilder: (_, __, ___) {
            return BlocProvider(
              create: (_) => getIt<HallsRentFormBloc>()
                ..add(
                  HallsRentFormEvent.initialized(optionOf(null)),
                ),
              child: const HallRentFormDialog(),
            );
          },
        );
      },
      child: const Icon(Icons.add),
    );
  }
}
