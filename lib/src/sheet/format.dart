part of excel;

// ignore: must_be_immutable
class _NumberFormat extends Equatable {
  String formatString = '';
  _NumberFormat(this.formatString) {
  }

  @override
  List<Object?> get props => [formatString];
}
