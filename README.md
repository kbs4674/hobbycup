# Hobby Cup : 취미 월드컵


## 팀원
#### 김철민, 이철희, 김민지, 김지우, 진경, 제욱
★ 기술상 수상 ★<br/>
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/prize.png?raw=true" width="500px">

## 1. INFO
[![IMAGE ALT TEXT HERE](http://img.youtube.com/vi/p3Sfn-h9ioo/0.jpg)](https://www.youtube.com/watch?v=p3Sfn-h9ioo)<br/>
▲ 뉴비톤 이야기 (클릭 시 Youtube 영상이 재생됩니다.)

#### 2018 멋쟁이 사자처럼 주관 뉴비톤
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/newbie_thon-poster.jpg?raw=true" width="250px">

#### [DEMO] http://newbie-thone.herokuapp.com


## 2. 루비/루비온 레일즈 정보
* Ruby : 2.4.0
* Rails : 5.1.6


## 3. 프로젝트 개요
1. 밖에서 놀까? 안에서 놀까?
2. 밖에서 놀더라도 뭐하고 놀지? 안에서 놀더라도 뭐하고 놀아??
3. 이런 고민 많이하시죠! '이상형 월드컵'을 모방하여 만들어낸 '취미 월드컵' 입니다!


## 4. 프로젝트 작동 원리
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/process_step/step_1.png?raw=true" width="900px"><br/>
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/process_step/step_2.png?raw=true" width="900px"><br/>
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/process_step/step_3.png?raw=true" width="900px"><br/>
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/process_step/step_4.png?raw=true" width="900px"><br/>
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/process_step/step_5.png?raw=true" width="900px"><br/>
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/process_step/step_6.png?raw=true" width="900px"><br/>
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/process_step/step_7.png?raw=true" width="900px"><br/>
<img src="https://github.com/kbs4674/hobbycup/blob/master/public/img/process_step/step_8.png?raw=true" width="900px">


## 5. 핵심 코드파일
1. ```app/controllers/hobbies_controller.rb``` [<a href="/app/controllers/hobbies_controller.rb">이동</a>] : 선택된 선택지가 Push/Pop 작업이 이루어짐. 
2. ```app/views/hobbies/...``` [<a href="/app/views/hobbies">이동</a>] : 홈페이지 선택지에 대한 디자인 View
3. ```app/views/layouts/application.html.erb``` [<a href="/app/views/layouts/application.html.erb">이동</a>] : 메뉴바 등 공통으로 보여지는 View 및 CSS/Javascript


## 6. 설정
* <b>AWS 기준</b> 서버 설정법은 다음 과정을 따라주길 바랍니다.
    * <a href="https://blog.naver.com/kbs4674/221168996150" target="_blank">```https://blog.naver.com/kbs4674/221168996150```</a>
* <b>Heroku</b> 서버 셋팅은 <a href="http://wantknow.tistory.com/61" target="_blank"><b>여기</b></a>를 참고 바랍니다.
* 프로젝트 환경설정 (C9 - Ruby on Rails 프로젝트 기준)
```
git init
rm -rf README.md
git remote add origin https://github.com/kbs4674/hobbycup
git pull origin master
gem install rails --version=5.1.6
bundle install
rake db:drop;rake db:migrate;rake db:seed
rails s -b $IP -p $PORT
```
* <b>development 환경</b>에서 ```rake db:drop``` 시 오류가 나오는 것은 "정상"입니다.
    * production 모드에서 설정한 PostgreSQL DB 설정 때문이며, 정상 drop 됩니다.
* <b>Heroku</b> 서버 설정 시, ```database.yml``` 파일을 수정해주세요.