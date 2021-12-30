# navigator_mutiplepage
Navigator와 pushNamed() 메서드 사용해서 다중페이지 이동

## 실제 화면
![image](https://user-images.githubusercontent.com/77111523/147719465-668515aa-cbfe-484e-aa15-026cf6129ec4.png)
![image](https://user-images.githubusercontent.com/77111523/147719478-d32864c3-370b-4d9b-a89a-0f171b64f1e0.png)
![image](https://user-images.githubusercontent.com/77111523/147719495-31a08d51-183b-422d-b64f-1066833e0194.png)

## 설명
구현
- 4개의 dart 파일에 나누어서 구현 (main, ScreenA, ScreenB, ScreenC)
- `this.initialRoute,` 는 멀티 페이지 이동을 할 때 화면에 제일 처음 출력되는 route를 불러오는 역할을 함. `home` argument와 똑같은 역할을 하는 것임. 그래서 멀티 페이지 이동 기능을 구현할 때는 `home` 대신에 `intialRoute` 를 사용함. 특히 두 개가 동시에 존재하면 에러가 발생함.
- `Map<String, WidgetBuilder> this.routes = const <String, WidgetBuilder>{},` (`routes` argument) 는 이동할 페이지들의 이름을 지정하고 생성하는 역할을 함. 근데 `Map<String, WidgetBuilder>` 이라는 자료형을 가져야 함.
