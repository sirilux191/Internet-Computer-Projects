import Debug "mo:base/Debug";
import Time "mo:base/Time";
import Float "mo:base/Float";

actor DBank {
  stable var currentValue: Float = 0;

  stable var startTime = Time.now();
  
  public func topUp(amount: Float) {
    currentValue += amount;
  };

  public func withdraw(amount: Float) {
    if (currentValue >= amount) {
      currentValue -= amount;
    } else {
      Debug.print("Amount too large, currentValue less than zero.")
    }
  };

  //query function to check balance
  public query func checkBalance(): async Float {
    return currentValue;
  };

  public func compound() {
    let currentTime = Time.now();
    let timeElapsedNS = currentTime - startTime;
    let timeElapsedS = timeElapsedNS / 1000000000;
    currentValue := currentValue * (1.0001 ** Float.fromInt(timeElapsedS));
    startTime := currentTime;
  };

}





