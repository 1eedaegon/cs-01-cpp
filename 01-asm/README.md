# Introduction to Assembly language
> 컴퓨터 구조 이해를 위한 assembly

## 1. Pre-required
크로스플랫폼 용 어셈블리를 다운받자. [SASM 링크](https://dman95.github.io/SASM/english.html)



## 2. Settings
프로세서 세팅

- 우측 상단 Settings > Settings > Build
- x64와 nasm 클릭 후 Ok



## 3. Create new project
프로젝트 만들고 Hello world 출력(우선 따라하기)

### 1. section 
```asm
section .data
    msg db 'Hello world!', 0x00
```
### 2. print
```asm
CMAIN:
    ;write your code here
    
    PRINT_STRING msg ;<= 이 부분 추가
```
### 3. build and run
- 상단 초록색 화살표 또는 F9 클릭
- 우측 output 란에 Hello world 확인

### 4. build and save
- 좌측 상단 file > save.exe > 바탕화면 저장
- windows terminal에서 desktop 이동후 실행
    - windows 10: `C:\Users\(USERNAME)\Desktop`
    - windows 11: `C:\Users\d8726\OneDrive\바탕 화면`
```ps1
PS C:\Users\[USER-NAME]\OneDrive\바탕 화면> .\hello.exe
Hello world
```
> 바탕화면에서 마우스 클릭으로 실행하면 아무것도 뜨지 않는다.



## 3. Let's start assembly
벌써 그만두고 싶은 마음 안다.

여기까지 오면 반이상 왔다. 

포기하지말고 하자. ㄱㄱㄱㄱ