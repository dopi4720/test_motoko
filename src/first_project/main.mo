actor {
  public func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
  
  public func greet2(prox : Int) : async Int {
    return prox;
  };
};
