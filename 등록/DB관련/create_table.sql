3.2 CREATE TABLE board(
  board_id INT NOT NULL AUTO_INCREMENT     COMMENT '게시글 ID'
  writer VARCHAR(100) NOT NULL                       COMMENT '작성자'
  board_pass VARCHAR(100) NOT NULL              COMMENT '게시글 비밀번호'
  title VARCHAR(100) NOT NULL                          COMMENT '제목'
  content VARCHAR(1000) NOT NULL                  COMMENT '내용'
  regdate TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP                        COMMENT '등록일'
  updatedate TIMESTAMP NULL                           COMMENT '수정일'
  date TIMESTAMP NULL                                      COMMENT '삭제일'
  board_state BOOLEAN NOT NULL   DEFAULT true           COMMENT '상태'
  PRIMARY KEY (board_id)
 )