import 'package:flutter_bloc/flutter_bloc.dart';

import 'random_quotes_state.dart';

class RandomQuoteCubit extends Cubit<RandomQouteState> {
  RandomQuoteCubit() : super(RandomQuoteInitial());
}
