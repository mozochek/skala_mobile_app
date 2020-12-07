import 'package:flutter/material.dart';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/coachings/coachings_form/coachings_form_bloc.dart';
import '../../coaching_form/coaching_form_dialog.dart';

class ScheduleOverviewScreenFab extends StatelessWidget {
  const ScheduleOverviewScreenFab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showGeneralDialog(
          context: context,
          pageBuilder: (_, __, ___) {
            return BlocProvider(
              create: (_) => getIt<CoachingsFormBloc>()
                ..add(CoachingsFormEvent.initialized(optionOf(null))),
              child: const CoachingFormDialog(),
            );
          },
        );
      },
      child: const Icon(Icons.add),
    );
  }
}
