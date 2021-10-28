Rails.application.routes.draw do
  root 'pages#home'
  # get 은 여기서 HTTP GET Method를 뜻한다.
  # get 다음에 오는게 url이고 이것을 어느 컨트롤러에 연결할것인가가 to 이고 # 다음에 오는 것이
  # method명이다.
  # 이건 String 기반이라서 실수할 수 있는 여지가 많이 있는 것 같다.
  # Spring을 사용하면 Annotation 기반이라서 더 좋은것 같다는 생각이 든다.
  get 'about', to: 'pages#about'
end
