# 좌표계산기

## 시작하기
>- 점,선,삼각형,사각형 관련 계산기를 구현하기 전에 좌표축을 그린다.
>- 단계별로 각 요구사항에 따라서 기능을 추가한다.
>- 단계별로 화면에 결과를 표시하도록 개선한다.

## 좌표 입력과 출력

>- 좌표계산기 - 시작하기 요구사항을 구현한 상태에서 시작한다.
>- 사용자가 점에 대한 좌표 정보를 입력하는 메뉴를 구성한다.
>- 좌표 정보는 괄호"(", ")"로 둘러쌓여 있으며 쉼표(,)로 x값과 y값을 구분한다.
>- X, Y좌표 모두 최대 24까지만 입력할 수 있다.
>- 입력 범위를 초과할 경우 에러 문구를 출력하고 다시 입력을 받는다.
>- 정상적인 좌표값을 입력한 경우, 해당 좌표에 특수문자를 표시한다.

### 화면 처리 유의사항
>- 터미널 화면은 뒤집힌 1사분면으로 동작한다. 위쪽이 0이고 아래로 내려올수록 커진다.
>- X좌표축은 화면 비율상 2를 곱해서 표현해야 한다.
>- X좌표축 범례는 Y축으로 25만큼 떨어진 공간에 그려진다.
>- Y좌표축은 터미널 좌표상 3만큼 떨어져서 그려진다.

## 직선 입력과 출력
>- 좌표값을 두 개 입력한 경우, 두 점을 있는 직선으로 가정한다. 좌표값과 좌표값 사이는 '-' 문자로 구분한다.
>- 직선인 경우는 두 점 사이 거리를 계산해서 출력한다.
>- InputView 구조체에서 입력가능한 CharacterSet을 만들어서 입력된 문자열 중에 입력할 수 없는 문자가 포함되어 있는지 비교한다. 입력 불가능한 문자가 포함된 경우 다시 입력받는다.
>- 입력받은 두 개의 좌표값 정보를 처리하기 위한 MyLine 구조체를 구현한다.