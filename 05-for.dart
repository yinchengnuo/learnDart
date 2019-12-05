void main() {
  List arr = [
    {
      "title": "标题1"
    },
    {
      "title": "标题2"
    },
    {
      "title": "标题3"
    },
  ];

  for(int i = 0; i < arr.length; i ++) {
    if (i == 1) {
      continue;
    }
    print(arr[i]["title"]);
  }

}