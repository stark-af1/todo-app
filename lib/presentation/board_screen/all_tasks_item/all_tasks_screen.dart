import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todoapp/core/cubit/app_cubit.dart';
import 'package:todoapp/core/cubit/app_state.dart';
import 'package:todoapp/presentation/widgets/task_element_builder/task_element_builder.dart';

class AllTasksElement extends StatelessWidget {
  const AllTasksElement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
        listener: (context, state) {},
        builder: (context, state) {
          var tasks = AppCubit.get(context).allTasks;
          return TaskItemBuilder(
            tasks: tasks,
          );
        });
  }
}
