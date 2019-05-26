userscore = 0;
computerscore = 0;
while (userscore <= 10) && (computerscore <= 10)
  Int = randi([1 3], 1, 1);

  if userscore <= 10 && computerscore <= 10
prompt = 'enter r, p or s'
answer = inputdlg(prompt)
disp(answer)
end
if isequal((answer{[1, 1]}), 'r')==true
  usersanswer = 1
endif
if isequal((answer{[1, 1]}), 'p') == true
  useranswer = 2
endif
if isequal((answer{[1, 1]}), 's') == true
  useranswer = 3
endif

if (useranswer == 1) && (Int == 1)&& (computerscore <= 10) && (userscore <= 10)
  computerscore=computerscore
  userscore = userscore
  message = 'YOU BOTH CHOSE THE SAME ONE.'
  f = msgbox(message)
end
if (useranswer == 1) && (Int == 2)&& (computerscore <= 10) && (userscore <= 10)
  computerscore++
  userscore = userscore
  message = 'COMPUTER GETS A POINT.'
  f = msgbox(message)
end
if(useranswer == 1) && (Int == 3)&& (computerscore <= 10) && (userscore <= 10)
userscore++
computerscore = computerscore
 message = 'YOU GET A POINT. '
  f = msgbox(message)
end
if (useranswer == 2) && (Int == 1)&& (computerscore <= 10) && (userscore <= 10)
  userscore++
  computerscore = computerscore
  message = 'YOU GET A POINT.'
  f = msgbox(message)
end
if (useranswer == 2) && (Int ==2)&& (computerscore <= 10) && (userscore <= 10)
  computerscore=computerscore
  userscore = userscore
  message = 'YOU BOTH CHOSE THE SAME ONE. '
  f = msgbox(message)
end
if (useranswer == 2) && (Int == 3)&& (computerscore <= 10) && (userscore <= 10)
  computerscore++
  userscore = userscore
  message = 'COMPUTER GETS A POINT.'
  f = msgbox(message)
end
if (useranswer == 3) && (Int == 1)&& (computerscore <= 10) && (userscore <= 10)
  computerscore++
  message = 'COMPUTER GETS A POINT. '
  f = msgbox(message)
end
if (useranswer == 3) && (Int == 2)&& (computerscore <= 10) && (userscore <= 10)
  userscore++
  computerscore = computerscore
  message = 'YOU GET A POINT. '
  f = msgbox(message)
end
if (useranswer == 3) && (Int == 3) && (computerscore <= 10) && (userscore <= 10)
  userscore = userscore
  computerscore = computerscore
  message = 'YOU BOTH CHOSE THE SAME ONE.'
  f = msgbox(message)
end

if (userscore >= 10) && computerscore < 10
  message = 'YOU WIN.'
  f = msgbox(message)
end

if (userscore < 10) && (computerscore >= 10)
  message = 'YOU LOSE:'
  f = msgbox(message)
end
end



