#베이스 이미지 명시를해준다
FROM alpine

#추가적으로 필요한 파일들을 다운 받는다
#RUN command

#컨테이너 시작시 실행될 명령어를 명시해준다
CMD ["echo","hello"]