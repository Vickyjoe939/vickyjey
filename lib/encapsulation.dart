class Person{

  late String _name ;
  late String _complexion;
  late double _height;
  late String _profession;
  late bool _disabilities;

  Person( this._name,
      this._complexion,
      this._height,
      this._profession,
      this._disabilities);

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get complexion => _complexion;

  String get profession => _profession;

  set profession(String value) {
    _profession = value;
  }

  double get height => _height;

  set height(double value) {
    _height = value;
  }

  set complexion(String value) {
    _complexion = value;
  }

  bool get disabilities => _disabilities;

  set disabilities(bool value) {
    _disabilities = value;
  }
}

