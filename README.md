# The_MoDeep
2021년 대전 빅데이터 분석 공모전


# Docker 실행
1. 레포지토리의 루트 폴더로 가서 make run을 실행한다.
2. 브라우저에서 jupyter lab(127.0.0.1:9999)에 접속한다. 
3. 생성된 .secret 파일에서 token 값을 읽는다.
4. 읽은 token으로 jupyter lab을 인증한다.

```shell
# 서버 실행
make run

# 서버 다운
make stop
```

