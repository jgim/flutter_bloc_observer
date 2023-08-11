import 'package:bloc_test/application/state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChangedImageCubit extends Cubit<ChangedImageState> {
  ChangedImageCubit() : super(ImageInitState());
}
