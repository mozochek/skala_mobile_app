import 'package:flutter/material.dart';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/coaches/coaches_form/coaches_form_bloc.dart';
import '../../coach_form/coach_form_dialog.dart';

class CoachesOverviewScreenFab extends StatelessWidget {
  const CoachesOverviewScreenFab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showGeneralDialog(
          context: context,
          pageBuilder: (_, __, ___) {
            return BlocProvider(
              create: (_) => getIt<CoachesFormBloc>()
                ..add(
                  CoachesFormEvent.initialized(optionOf(null)),
                ),
              child: const CoachFormDialog(),
            );
          },
        );
      },
      child: const Icon(Icons.add),
    );
  }
}
