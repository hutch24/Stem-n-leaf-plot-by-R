data = read.csv('csv���� ���/���ϸ�.csv', header = T) #����� �ִ� csv������ �����͸� �ҷ��ɴϴ�.
stem(data$score, atom=10) #�ٱ��� ���� 10�� ������ �����մϴ�.
capture.output(stem(data$score, atom=10), #�ܼ� â�� ������ .txt���Ϸ� �����մϴ�.
               file = '���� ���/���� ���ϸ�.txt')