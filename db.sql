DROP DATABASE IF EXISTS exam1;
CREATE DATABASE exam1;
USE exam1;
DROP TABLE IF EXISTS lifequotes;
CREATE TABLE lifequotes(
    id INT UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
    reg_Date DATETIME NOT NULL,
    content VARCHAR(200) NOT NULL,
    author VARCHAR(100) NOT NULL,  
    hit_Count INT NOT NULL DEFAULT 0,
    like_Count INT NOT NULL DEFAULT 0, 
    dislike_Count INT NOT NULL DEFAULT 0 
 );
 
 INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "삶이 있는 한 희망은 있다.",
 author = "키케로";
 
 INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "산다는 것 그것은 치열한 전투이다.",
 author = "로망로랑";
 
 INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "언제나 현재에 집중할 수 있다면 행복할 것이다.",
 author = "파울로 코엘료";
 
 INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "진정으로 웃으려면 고통을 참아야 하며, 나아가 고통을 즐길 줄 알아야 해.",
 author = "찰리 채플린";
 
 INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "신은 용기있는 자를 결코 버리지 않는다.",
 author = "켄러";
 
 INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "피할 수 없으면 즐겨라",
 author = "로버트 엘리엇";
 
 INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "먼저 자신을 비웃어라. 다른 사람이 당신을 비웃기 전에",
 author = "엘사 맥스웰";
 
  INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "먼저 핀 꽃은 먼저 진다. 남보다 먼저 공을 세우려고 조급히 서둘 것이 아니다.",
 author = "채근담";
 
 INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "절대 어제를 후회하지 마라. 인생은 오늘의 내안에 있고 내일은 스스로 만드는 것이다.",
 author = "L.론허바드";
 
 INSERT INTO lifequotes
 SET reg_Date = NOW(),
 content = "한번의 실패와 영원한 실패를 혼동하지 마라.",
 author = "F.스콧 핏제랄드";
 
SELECT * FROM lifequotes;