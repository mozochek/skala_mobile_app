import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/coaches/coaches_watcher/coaches_watcher_bloc.dart';
import '../../../../application/coachings/coachings_form/coachings_form_bloc.dart';
import '../../../widgets/dialog_form_selection_text_field.dart';
import 'coach_selector_screen.dart';

class CoachingFormCoachTextField extends StatelessWidget {
  const CoachingFormCoachTextField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final coach = context.watch<CoachingsFormBloc>().state.coaching.coach;
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 8.0),
      child: DialogFormSelectionTextField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        controllerText:
            coach.surname.isValid() ? coach.fullName : 'Выберите тренера',
        onTap: () {
          showGeneralDialog(
            context: context,
            pageBuilder: (_, __, ___) {
              return MultiBlocProvider(
                providers: [
                  BlocProvider.value(
                    value: context.read<CoachingsFormBloc>(),
                  ),
                  BlocProvider(
                    create: (_) => getIt<CoachesWatcherBloc>()
                      ..add(
                        const CoachesWatcherEvent.watchAllStarted(),
                      ),
                  ),
                ],
                child: const CoachSelectorScreen(),
              );
            },
          );
        },
        prefixIcon: const Icon(Icons.account_circle),
        labelText: 'Тренер',
        validator: (_) => coach.failureOption.fold(
          () => null,
          (_) => 'Выберите тренера',
        ),
      ),
    );
  }
}
