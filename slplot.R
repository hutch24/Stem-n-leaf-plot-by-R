data = read.csv('csv파일 경로/파일명.csv', header = T) #헤더가 있는 csv파일의 데이터를 불러옵니다.
stem(data$score, atom=10) #줄기의 마디를 10점 단위로 구분합니다.
capture.output(stem(data$score, atom=10), #콘솔 창의 내용을 .txt파일로 저장합니다.
               file = '저장 경로/저장 파일명.txt')