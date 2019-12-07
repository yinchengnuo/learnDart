abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class FileCache implements Cache<String> {
  @override
  getByKey(String key) {
    print('FileCache---getByKey');
    return null;
  }

  @override
  void setByKey(String key, value) {
    // TODO: implement setByKey
  }
  
}

void main() {
  FileCache fileCache = FileCache();
  fileCache.getByKey('key');
}