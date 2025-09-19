mixin Logger {
  void log(String message) {
    print("[LOG] $message");
  }
}

class DataService with Logger {
  void fetchData() {
    log("Fetching data");
    print("Data fetched successfully!");
  }
}

void main() {
  var service = DataService();
  service.fetchData();
}
