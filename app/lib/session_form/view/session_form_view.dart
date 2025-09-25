import 'package:app/session_form/session_form.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

class SessionFormView extends StatelessWidget {
  const SessionFormView({super.key});

  @override
  Widget build(BuildContext context) {
    final state = context.watch<SessionFormBloc>().state;
    return Scaffold(
      headers: [AppBar(title: const Text('Session Form'))],
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          spacing: 8,
          children: [
            FormField(
              key: FormKey('title'),
              label: const Text('Title'),
              child: TextField(
                features: [InputFeature.clear()],
                onChanged: (value) {
                  context.read<SessionFormBloc>().add(TitleUpdated(value));
                },
              ),
            ),
            FormField(
              key: FormKey('description'),
              label: const Text('Description'),

              child: TextArea(
                onChanged: (value) {
                  context.read<SessionFormBloc>().add(
                    DescriptionUpdated(value),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 8,
              children: [
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FormField(
                        key: FormKey('date'),
                        label: const Text('Date'),

                        child: DatePicker(
                          value: state.date,
                          mode: PromptMode.popover,
                          onChanged: (value) {
                            context.read<SessionFormBloc>().add(
                              DateUpdated(value),
                            );
                          },
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          context.read<SessionFormBloc>().add(
                            DateUpdated(null),
                          );
                        },
                        child: const Text('Clear'),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FormField(
                        key: FormKey('time'),
                        label: const Text('Time'),
                        child: TimePicker(
                          value: state.time,
                          mode: PromptMode.popover,
                          use24HourFormat: false,
                          onChanged: (value) {
                            context.read<SessionFormBloc>().add(
                              TimeUpdated(value),
                            );
                          },
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          context.read<SessionFormBloc>().add(
                            TimeUpdated(null),
                          );
                        },
                        child: const Text('Clear'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            FormField(
              key: FormKey('gameSystem'),
              label: const Text('Game System'),

              child: AutoComplete(
                suggestions: state.gameSystemSuggestions,
                child: TextField(
                  features: [InputFeature.clear()],
                  onChanged: (value) {
                    context.read<SessionFormBloc>().add(
                      GameSystemUpdated(value),
                    );
                  },
                ),
              ),
            ),
            FormField(
              key: FormKey('locationType'),
              label: const Text('Location Type'),

              child: Select<LocationType>(
                itemBuilder: (context, item) => Text(switch (item) {
                  LocationType.online => 'Online',
                  LocationType.physical => 'Physical',
                }),
                placeholder: const Text('TBD'),
                popup: (context) => SelectPopup(
                  items: SelectItemList(
                    children: [
                      SelectItemButton(value: null, child: const Text('TBD')),
                      SelectItemButton(
                        value: LocationType.online,
                        child: const Text('Online'),
                      ),
                      SelectItemButton(
                        value: LocationType.physical,
                        child: const Text('Physical'),
                      ),
                    ],
                  ),
                ),
                value: state.locationType,
                onChanged: (value) {
                  context.read<SessionFormBloc>().add(
                    LocationTypeUpdated(value),
                  );
                },
              ),
            ),
            if (state.locationType == LocationType.physical)
              FormField(
                key: FormKey('address'),
                label: const Text('Address'),
                child: TextField(
                  features: [InputFeature.clear()],
                  initialValue: state.location,
                  onChanged: (value) {
                    context.read<SessionFormBloc>().add(LocationUpdated(value));
                  },
                ),
              ),
            if (state.locationType == LocationType.online)
              FormField(
                key: FormKey('link'),
                label: const Text('Meeting Link / Platform'),
                child: TextField(
                  features: [InputFeature.clear()],
                  onChanged: (value) {
                    context.read<SessionFormBloc>().add(LocationUpdated(value));
                  },
                ),
              ),
          ],
        ),
      ),
    );
  }
}
