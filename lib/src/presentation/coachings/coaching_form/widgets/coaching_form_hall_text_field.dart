import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../../application/coachings/coachings_form/coachings_form_bloc.dart';
import '../../../../application/halls/halls_watcher/halls_watcher_bloc.dart';
import '../../../widgets/dialog_form_selection_text_field.dart';
import 'hall_selector_dialog.dart';

class CoachingFormHallTextField extends StatelessWidget {
  const CoachingFormHallTextField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final hallNameOrFailure =
        context.watch<CoachingsFormBloc>().state.coaching.hall.name;
    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 8.0),
      child: DialogFormSelectionTextField(
        autovalidateMode: AutovalidateMode.onUserInteraction,
        controllerText: hallNameOrFailure.isValid()
            ? hallNameOrFailure.getOrCrash()
            : 'Выберите зал',
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
                    create: (_) => getIt<HallsWatcherBloc>()
                      ..add(const HallsWatcherEvent.watchAllStarted()),
                  ),
                ],
                child: const HallSelectorDialog(),
              );
            },
          );
        },
        prefixIcon: const Icon(Icons.sports_volleyball),
        labelText: 'Зал',
        validator: (_) => hallNameOrFailure.value.fold(
          (f) => f.maybeMap(
            empty: (_) => 'Выберите зал',
            orElse: () => 'Неизвестная ошибка',
          ),
          (_) => null,
        ),
      ),
    );
  }
}
