@echo off
color 2
:begin
echo Operator Roulette
echo Created By QTIP-
set p1=a
set p2=a
set p3=a
set p4=a
set p5=a
set p6=a
set p7=a
set p8=a
set p9=a
set p10=a
set p11=a
set p12=a
set p13=a
set p14=a
set p15=a
set /A r=%random% %% 9-0
set /p id="Enter # of Players (1-5): "
if %id%==1 goto a
if %id%==2 goto b
if %id%==3 goto c
if %id%==4 goto d
if %id%==5 goto e
goto error
:error
cls
echo This is not a correct option.
PAUSE
cls
goto begin
:a
cls
set /p p1="Enter Name of Player 1: "
cls
set /p ad="Attacking or Defending (respond a or d): "
cls
goto %r%
:b
cls
set /p p2="Enter Name of Player 1: "
cls
set /p p3="Enter Name of Player 2: "
cls
set /p ad="Attacking or Defending (respond a or d): "
cls
goto %r%
:c
cls
set /p p4="Enter Name of Player 1: "
cls
set /p p5="Enter Name of Player 2: "
cls
set /p p6="Enter Name of Player 3: "
cls
set /p ad="Attacking or Defending (respond a or d): "
cls
goto %r%
:d
cls
set /p p7="Enter Name of Player 1: "
cls
set /p p8="Enter Name of Player 2: "
cls
set /p p9="Enter Name of Player 3: "
cls
set /p p10="Enter Name of Player 4: "
cls
set /p ad="Attacking or Defending (respond a or d): "
cls
goto %r%
:e
cls
set /p p11="Enter Name of Player 1: "
cls
set /p p12="Enter Name of Player 2: "
cls
set /p p13="Enter Name of Player 3: "
cls
set /p p14="Enter Name of Player 4: "
cls
set /p p15="Enter Name of Player 5: "
cls
set /p ad="Attacking or Defending (respond a or d): "
cls
goto %r%
:0
set /A a0=%random% %% 9-0
if %a0%==0 if %ad%==a set o=Buck
if %a0%==1 if %ad%==a set o=Blackbeard
if %a0%==2 if %ad%==a set o=Recruit
if %a0%==3 if %ad%==a set o=Thermite
if %a0%==4 if %ad%==a set o=Twitch
if %a0%==5 if %ad%==a set o=Montagne
if %a0%==6 if %ad%==a set o=Glaz
if %a0%==7 if %ad%==a set o=Fuze
if %a0%==8 if %ad%==a set o=Blitz
if %a0%==9 if %ad%==a set o=IQ
if %a0%==0 if %ad%==d set o=Frost
if %a0%==1 if %ad%==d set o=Valkyrie
if %a0%==2 if %ad%==d set o=Recruit
if %a0%==3 if %ad%==d set o=Pulse
if %a0%==4 if %ad%==d set o=Doc
if %a0%==5 if %ad%==d set o=Rook
if %a0%==6 if %ad%==d set o=Kapkan
if %a0%==7 if %ad%==d set o=Tachanka
if %a0%==8 if %ad%==d set o=Jager
if %a0%==9 if %ad%==d set o=Bandit
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:1
set /A a1=%random% %% 9-0
if %a1%==0 if %ad%==a set o=Sledge
if %a1%==1 if %ad%==a set o=Thatcher
if %a1%==2 if %ad%==a set o=Ash
if %a1%==3 if %ad%==a set o=Buck
if %a1%==4 if %ad%==a set o=Blackbeard
if %a1%==5 if %ad%==a set o=Recruit
if %a1%==6 if %ad%==a set o=Glaz
if %a1%==7 if %ad%==a set o=Fuze
if %a1%==8 if %ad%==a set o=Blitz
if %a1%==9 if %ad%==a set o=IQ
if %a1%==0 if %ad%==d set o=Smoke
if %a1%==1 if %ad%==d set o=Mute
if %a1%==2 if %ad%==d set o=Castle
if %a1%==3 if %ad%==d set o=Frost
if %a1%==4 if %ad%==d set o=Valkyrie
if %a1%==5 if %ad%==d set o=Recruit
if %a1%==6 if %ad%==d set o=Kapkan
if %a1%==7 if %ad%==d set o=Tachanka
if %a1%==8 if %ad%==d set o=Jager
if %a1%==9 if %ad%==d set o=Bandit
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:2
set /A a2=%random% %% 9-0
if %a2%==0 if %ad%==a set o=Sledge
if %a2%==1 if %ad%==a set o=Thatcher
if %a2%==2 if %ad%==a set o=Ash
if %a2%==3 if %ad%==a set o=Thermite
if %a2%==4 if %ad%==a set o=Twitch
if %a2%==5 if %ad%==a set o=Montagne
if %a2%==6 if %ad%==a set o=Buck
if %a2%==7 if %ad%==a set o=Blackbeard
if %a2%==8 if %ad%==a set o=Recruit
if %a2%==9 if %ad%==a set o=IQ
if %a2%==0 if %ad%==d set o=Smoke
if %a2%==1 if %ad%==d set o=Mute
if %a2%==2 if %ad%==d set o=Castle
if %a2%==3 if %ad%==d set o=Pulse
if %a2%==4 if %ad%==d set o=Doc
if %a2%==5 if %ad%==d set o=Rook
if %a2%==6 if %ad%==d set o=Frost
if %a2%==7 if %ad%==d set o=Valkyrie
if %a2%==8 if %ad%==d set o=Recruit
if %a2%==9 if %ad%==d set o=Bandit
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:3
set /A a3=%random% %% 9-0
if %a3%==0 if %ad%==a set o=Sledge
if %a3%==1 if %ad%==a set o=Thatcher
if %a3%==2 if %ad%==a set o=Ash
if %a3%==3 if %ad%==a set o=Thermite
if %a3%==4 if %ad%==a set o=Twitch
if %a3%==5 if %ad%==a set o=Montagne
if %a3%==6 if %ad%==a set o=Glaz
if %a3%==7 if %ad%==a set o=Fuze
if %a3%==8 if %ad%==a set o=Blitz
if %a3%==9 if %ad%==a set o=IQ
if %a3%==0 if %ad%==d set o=Smoke
if %a3%==1 if %ad%==d set o=Mute
if %a3%==2 if %ad%==d set o=Castle
if %a3%==3 if %ad%==d set o=Pulse
if %a3%==4 if %ad%==d set o=Doc
if %a3%==5 if %ad%==d set o=Rook
if %a3%==6 if %ad%==d set o=Kapkan
if %a3%==7 if %ad%==d set o=Tachanka
if %a3%==8 if %ad%==d set o=Jager
if %a3%==9 if %ad%==d set o=Bandit
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:4
set /A a4=%random% %% 9-0
if %a4%==0 if %ad%==a set o=Blackbeard
if %a4%==1 if %ad%==a set o=Recruit
if %a4%==2 if %ad%==a set o=Ash
if %a4%==3 if %ad%==a set o=Thermite
if %a4%==4 if %ad%==a set o=Twitch
if %a4%==5 if %ad%==a set o=Montagne
if %a4%==6 if %ad%==a set o=Glaz
if %a4%==7 if %ad%==a set o=Fuze
if %a4%==8 if %ad%==a set o=Blitz
if %a4%==9 if %ad%==a set o=Buck
if %a4%==0 if %ad%==d set o=Valkyrie
if %a4%==1 if %ad%==d set o=Recruit
if %a4%==2 if %ad%==d set o=Castle
if %a4%==3 if %ad%==d set o=Pulse
if %a4%==4 if %ad%==d set o=Doc
if %a4%==5 if %ad%==d set o=Rook
if %a4%==6 if %ad%==d set o=Kapkan
if %a4%==7 if %ad%==d set o=Tachanka
if %a4%==8 if %ad%==d set o=Jager
if %a4%==9 if %ad%==d set o=Frost
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:5
set /A a5=%random% %% 9-0
if %a5%==0 if %ad%==a set o=Sledge
if %a5%==1 if %ad%==a set o=Thatcher
if %a5%==2 if %ad%==a set o=Buck
if %a5%==3 if %ad%==a set o=Blackbeard
if %a5%==4 if %ad%==a set o=Recruit
if %a5%==5 if %ad%==a set o=Montagne
if %a5%==6 if %ad%==a set o=Glaz
if %a5%==7 if %ad%==a set o=Fuze
if %a5%==8 if %ad%==a set o=Blitz
if %a5%==9 if %ad%==a set o=IQ
if %a5%==0 if %ad%==d set o=Smoke
if %a5%==1 if %ad%==d set o=Mute
if %a5%==2 if %ad%==d set o=Frost
if %a5%==3 if %ad%==d set o=Valkyrie
if %a5%==4 if %ad%==d set o=Recruit
if %a5%==5 if %ad%==d set o=Rook
if %a5%==6 if %ad%==d set o=Kapkan
if %a5%==7 if %ad%==d set o=Tachanka
if %a5%==8 if %ad%==d set o=Jager
if %a5%==9 if %ad%==d set o=Bandit
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:6
set /A a6=%random% %% 9-0
if %a6%==0 if %ad%==a set o=Sledge
if %a6%==1 if %ad%==a set o=Thatcher
if %a6%==2 if %ad%==a set o=Ash
if %a6%==3 if %ad%==a set o=Thermite
if %a6%==4 if %ad%==a set o=Twitch
if %a6%==5 if %ad%==a set o=Buck
if %a6%==6 if %ad%==a set o=Blackbeard
if %a6%==7 if %ad%==a set o=Recruit
if %a6%==8 if %ad%==a set o=Blitz
if %a6%==9 if %ad%==a set o=IQ
if %a6%==0 if %ad%==d set o=Smoke
if %a6%==1 if %ad%==d set o=Mute
if %a6%==2 if %ad%==d set o=Castle
if %a6%==3 if %ad%==d set o=Pulse
if %a6%==4 if %ad%==d set o=Doc
if %a6%==5 if %ad%==d set o=Frost
if %a6%==6 if %ad%==d set o=Valkyrie
if %a6%==7 if %ad%==d set o=Recruit
if %a6%==8 if %ad%==d set o=Jager
if %a6%==9 if %ad%==d set o=Bandit
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:7
set /A a7=%random% %% 9-0
if %a7%==0 if %ad%==a set o=Sledge
if %a7%==1 if %ad%==a set o=Thatcher
if %a7%==2 if %ad%==a set o=Ash
if %a7%==3 if %ad%==a set o=Thermite
if %a7%==4 if %ad%==a set o=Twitch
if %a7%==5 if %ad%==a set o=Montagne
if %a7%==6 if %ad%==a set o=Glaz
if %a7%==7 if %ad%==a set o=Fuze
if %a7%==8 if %ad%==a set o=Blitz
if %a7%==9 if %ad%==a set o=IQ
if %a7%==0 if %ad%==d set o=Smoke
if %a7%==1 if %ad%==d set o=Mute
if %a7%==2 if %ad%==d set o=Castle
if %a7%==3 if %ad%==d set o=Pulse
if %a7%==4 if %ad%==d set o=Doc
if %a7%==5 if %ad%==d set o=Rook
if %a7%==6 if %ad%==d set o=Kapkan
if %a7%==7 if %ad%==d set o=Tachanka
if %a7%==8 if %ad%==d set o=Jager
if %a7%==9 if %ad%==d set o=Bandit
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:8
set /A a8=%random% %% 9-0
if %a8%==0 if %ad%==a set o=Sledge
if %a8%==1 if %ad%==a set o=Thatcher
if %a8%==2 if %ad%==a set o=Ash
if %a8%==3 if %ad%==a set o=Thermite
if %a8%==4 if %ad%==a set o=Twitch
if %a8%==5 if %ad%==a set o=Montagne
if %a8%==6 if %ad%==a set o=Glaz
if %a8%==7 if %ad%==a set o=Fuze
if %a8%==8 if %ad%==a set o=Buck
if %a8%==9 if %ad%==a set o=Blackbeard
if %a8%==0 if %ad%==d set o=Smoke
if %a8%==1 if %ad%==d set o=Mute
if %a8%==2 if %ad%==d set o=Castle
if %a8%==3 if %ad%==d set o=Pulse
if %a8%==4 if %ad%==d set o=Doc
if %a8%==5 if %ad%==d set o=Rook
if %a8%==6 if %ad%==d set o=Kapkan
if %a8%==7 if %ad%==d set o=Tachanka
if %a8%==8 if %ad%==d set o=Frost
if %a8%==9 if %ad%==d set o=Valkyrie
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:9
set /A a9=%random% %% 9-0
if %a9%==0 if %ad%==a set o=Sledge
if %a9%==1 if %ad%==a set o=Thatcher
if %a9%==2 if %ad%==a set o=Ash
if %a9%==3 if %ad%==a set o=Thermite
if %a9%==4 if %ad%==a set o=Twitch
if %a9%==5 if %ad%==a set o=Montagne
if %a9%==6 if %ad%==a set o=Glaz
if %a9%==7 if %ad%==a set o=Fuze
if %a9%==8 if %ad%==a set o=Blitz
if %a9%==9 if %ad%==a set o=IQ
if %a9%==0 if %ad%==d set o=Smoke
if %a9%==1 if %ad%==d set o=Mute
if %a9%==2 if %ad%==d set o=Castle
if %a9%==3 if %ad%==d set o=Pulse
if %a9%==4 if %ad%==d set o=Doc
if %a9%==5 if %ad%==d set o=Rook
if %a9%==6 if %ad%==d set o=Kapkan
if %a9%==7 if %ad%==d set o=Tachanka
if %a9%==8 if %ad%==d set o=Jager
if %a9%==9 if %ad%==d set o=Bandit
if NOT %p1%==a goto end1
if NOT %p2%==a goto end2
if NOT %p3%==a goto end3
if NOT %p4%==a goto end4
if NOT %p5%==a goto end5
if NOT %p6%==a goto end6
if NOT %p7%==a goto end7
if NOT %p8%==a goto end8
if NOT %p9%==a goto end9
if NOT %p10%==a goto end10
if NOT %p11%==a goto end11
if NOT %p12%==a goto end12
if NOT %p13%==a goto end13
if NOT %p14%==a goto end14
if NOT %p15%==a goto end15
:end1
echo %p1% is %o%
if %ad%==a set ad=d & goto loop
if %ad%==d set ad=a & goto loop
:end2
echo %p2% is %o%
set pp2=%p2%
set p2=a
set o2=%o%
goto %r%
:end3
if %o%==%o2% goto %r%
echo %p3% is %o%
set p2=%pp2%
if %ad%==a set ad=d & goto loop
if %ad%==d set ad=a & goto loop
:end4
echo %p4% is %o%
set pp4=%p4%
set p4=a
set o4=%o%
goto %r%
:end5
if %o%==%o4% goto %r%
echo %p5% is %o%
set pp5=%p5%
set p5=a
set o5=%o%
goto %r%
:end6
if %o%==%o4% goto %r%
if %o%==%o5% goto %r%
echo %p6% is %o%
set p4=%pp4%
set p5=%pp5%
if %ad%==a set ad=d & goto loop
if %ad%==d set ad=a & goto loop
:end7
echo %p7% is %o%
set pp7=%p7%
set p7=a
set o7=%o%
goto %r%
:end8
if %o%==%o7% goto %r%
echo %p8% is %o%
set pp8=%p8%
set p8=a
set o8=%o%
goto %r%
:end9
if %o%==%o7% goto %r%
if %o%==%o8% goto %r%
echo %p9% is %o%
set pp9=%p9%
set p9=a
set o9=%o%
goto %r%
:end10
if %o%==%o7% goto %r%
if %o%==%o8% goto %r%
if %o%==%o9% goto %r%
echo %p10% is %o%
set p7=%pp7%
set p8=%pp8%
set p9=%pp9%
if %ad%==a set ad=d & goto loop
if %ad%==d set ad=a & goto loop
:end11
echo %p11% is %o%
set pp11=%p11%
set p11=a
set o11=%o%
goto %r%
:end12
if %o%==%o11% goto %r%
echo %p12% is %o%
set pp12=%p12%
set p12=a
set o12=%o%
goto %r%
:end13
if %o%==%o11% goto %r%
if %o%==%o12% goto %r%
echo %p13% is %o%
set pp13=%p13%
set p13=a
set o13=%o%
goto %r%
:end14
if %o%==%o11% goto %r%
if %o%==%o12% goto %r%
if %o%==%o13% goto %r%
echo %p14% is %o%
set pp14=%p14%
set p14=a
set o14=%o%
goto %r%
:end15
if %o%==%o11% goto %r%
if %o%==%o12% goto %r%
if %o%==%o13% goto %r%
if %o%==%o14% goto %r%
echo %p15% is %o%
set p11=%pp11%
set p12=%pp12%
set p13=%pp13%
set p14=%pp14%
if %ad%==a set ad=d & goto loop
if %ad%==d set ad=a & goto loop
:loop
PAUSE
cls
goto %r%
