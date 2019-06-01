class InfoBlock{
  String _user,_tittle,_code,_codeCall,_comment;

  String get userName {
    return _user;
  }

  String get codeTittle {
    return _tittle;
  }

  String get codeLines {
    return _code;
  }

  String get calling {
    return _codeCall;
  }

  String get comments {
    return _comment;
  }

  set userName (String user){
    this._user = user;
  }

  set codeTittle (String tittle) {
    this._tittle = tittle;
  }

  set codeLines (String code){
    this._code = code;
  }

  set calling (String codeCall) {
    this._codeCall = codeCall;
  }

  set comments (String comment) {
    this._comment = comment;
  }

}