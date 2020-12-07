import 'package:flutter/material.dart';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/halls/halls_form/halls_form_bloc.dart';
import '../../hall_form/hall_form_dialog.dart';

class HallsOverviewScreenFab extends StatelessWidget {
  const HallsOverviewScreenFab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showGeneralDialog(
          context: context,
          pageBuilder: (_, __, ___) {
            return BlocProvider(
              create: (_) => getIt<HallsFormBloc>()
                ..add(
                  HallsFormEvent.initialized(optionOf(null)),
                ),
              child: const HallFormDialog(),
            );
          },
        );
      },
      child: const Icon(Icons.add),
    );
  }
}
