import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../../data/models/models.dart';
import '../../../logic.dart';

part 'search_state.dart';

class SearchMangaCubit extends Cubit<SearchMangaState> {
  SearchMangaCubit() : super(MangaInitial());

  // void getMangaData(String search) async {
  //   emit(MangaLoading());

  //   GetManga().getManga(search).then((result) {
  //     // File('${extAppDir.path}/result.json')
  //     //     .writeAsStringSync(jsonEncode(saveLocal));

  //     emit(MangaLoadedFromLocal(mangas: result));
  //   });
  //   // print(saveLocal.length);
  // }
  @override
  Future<void> close() {
    return super.close();
  }
}
