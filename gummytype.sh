#!/bin/bash
trap '' 2  
if [ -z ${1+x} ];
then
    echo お名前は
    exit
fi
read -r -d '' listee <<- EOM
One swallow does not make a summer.
What is past is prologue.
The grass is greener on the other side of the fence.
What do I care about the purring of one who cannot love, like the cat?
We have the best government that money can buy.
It is my ambition to say in ten Sentence what others say in a whole book.
Better the last smile than the first laughter.
Egoism is the very essence of a noble soul.
My most brilliant achievement was my ability to be able to persuade my wife to marry me.
The high destiny of the individual is to serve rather than to rule.
I shall the effect of this good lesson keeps as watchman to my heart.
Love is blind; friendship closes its eyes.
Morality is of the highest importance but for us, not for God.
A man is known by the company he keeps.
Every bird likes its own nest best.
A man is known by the company he keeps.
Morality is of the highest importance but for us, not for God.
I give unto my wife my second best bed with the furniture.
I am enough of an artist to draw freely upon my imagination.
auto remove unwanted things from fl studio
Can't get blood from a turnip.
They do not love that do not show their love.
We hear only those questions for which we are in a position to find answers.
Having nothing, nothing can he lose.
When you look into an abyss, the abyss also looks into you.
You cannot simultaneously prevent and prepare for war.
He bit off more than he can chew.
A person hears only what they understand.
Blessed are the forgetful: for they get the better even of their blunders.
We still do not know one thousandth of one percent of what nature has revealed to us.
Ignorance is bliss
Difficulties mastered are opportunities won.
Broadly speaking, the short words are the best, and the old words best of all.
'Classic.' A book which people praise and don't read.
Better to be alone than in bad company.
Life every man holds dear; but the dear man holds honor far more precious dear than life.
It is a terrible thing to see and have no vision.
The power of an air force is terrific when there is nothing to oppose it.
The man of science is a poor philosopher.
There are no eternal facts, as there are no absolute truths.
The faster you go, the shorter you are.
We know accurately only when we know little, with knowledge doubt increases.
This above all; to thine own self be true.
If I love you, what business is it of yours?
All that glitters is not gold.
In war, you can only be killed once, but in politics, many times.
EOM






if [ $1 == "score" ]
then
sed -e 's/^[^0-9.]*\([0-9.]\+\).*$/\1\t\0/' /tmp/gummyscore | sort -nr | cut -f 2- | head -n 8
exit
fi

if [ $1 == "rere" ]
then
    var=0
    if [ $2 = 1 ]
    then
        while [ "$3" != "$prompt2" ] ; do
          read -s prompt
          prompt2=$(echo "$prompt" | sed 's|[;!@#$%^&*(?)_+,.-={};.:,]||g' | tr '[:upper:]' '[:lower:]')
          var=$((var + 1))
        done
        clear
        echo $var
        exit 
    fi
    if [ $2 = 2 ]
    then
        while [ "$3" != "$prompt2" ] ; do
          clear 
          echo $4
          read -p "" prompt
          prompt2=$(echo "$prompt" | sed 's|[;!@#$%^&*(?)_+,.-={};.:,]||g' | tr '[:upper:]' '[:lower:]')
        done
        exit
    fi
fi
function barr()
{
    e=$$
    echo $2
    echo -ne '[>                                                                                         ]\r'
    sleep $1
    echo -ne '[>>                                                                                        ]\r'
    sleep $1
    echo -ne '[>>>                                                                                       ]\r'
    sleep $1
    echo -ne '[>>>>                                                                                      ]\r'
    sleep $1
    echo -ne '[>>>>>                                                                                     ]\r'
    sleep $1
    echo -ne '[>>>>>>                                                                                    ]\r'
    sleep $1
    echo -ne '[>>>>>>>                                                                                   ]\r'
    sleep $1
    echo -ne '[>>>>>>>>                                                                                  ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>                                                                                 ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>                                                                                ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>                                                                               ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>                                                                              ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>                                                                             ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>                                                                            ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>                                                                           ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>                                                                          ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>                                                                         ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>                                                                        ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>                                                                       ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>                                                                      ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>                                                                     ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>                                                                    ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>                                                                   ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>                                                                  ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>                                                                 ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>                                                                ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                               ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                              ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                             ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                            ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                           ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                          ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                         ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                        ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                       ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                      ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                     ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                    ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                   ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                  ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                 ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                                ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                               ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                              ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                             ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                            ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                           ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                          ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                         ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                        ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                       ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                      ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                     ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                    ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                   ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                  ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                 ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                                ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                               ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                              ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                             ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                            ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                           ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                          ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                         ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                        ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                       ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                      ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                     ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                    ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                   ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                  ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                 ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>                ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>               ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>              ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>             ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>            ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>           ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>          ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>         ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>        ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>       ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>      ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>     ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>    ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>   ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>  ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> ]\r'
    sleep $1
    echo -ne '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]\r'
    sleep $1
    echo -ne '\n'
    kill $(ps ax | grep "`basename "$0"` rere\ " | awk '{print $1;}')
}

clear
score=0
level=1
speed=0.5
while true; do
    count=6
    for i in $(seq $count); do
        export i=$(echo "$listee" | shuf -n 1)
        export i2=$(echo "$i" | sed 's|[;!@#$%^&*?()_+,.-={};.:,]||g' | tr '[:upper:]' '[:lower:]')
        export prompt2=
        i3=$(tr ' ' 'a' <<< $i2)
        i3=$(tr "\'" 'a' <<< $i3)
        export $(echo $i3)=$(($(echo $i3)+1))
        eval "export i4=\$$i3"
        clear
        echo $score
        if [ $i4 = 1 ]
        then
            barr "$speed" "$i" &
        elif [ $i4 = 2 ]
        then
            barr "$speed" "#$i" &
        fi
        br=$!
        xy=$($0 rere 1 "$i2")
        kill $br
        clear
        if [ "$xy" == "" ]; then
            $0 rere 2 "$i2" "$i"
            if [ $i4 = 2 ]
            then
                clear
                echo $score $1 $(date +'%m/%d/%Y-%H:%M:%S') >> /tmp/gummyscore
                sed -e 's/^[^0-9.]*\([0-9.]\+\).*$/\1\t\0/' /tmp/gummyscore | sort -nr | cut -f 2- | head -n 8
                echo 
                echo 
                echo $score $1 $(date +'%m/%d/%Y-%H:%M:%S')
                echo GameOver
                exit
            fi
            clear
        elif [ "$xy" != "" ]; then
            yz=$(tr -dc '0-9' <<< $xy)
            yz=${yz:2}
            echo $xy
            echo $yz
            if [ $yz != 0 ]
            then
                score=$(($score+1000/$yz))
                export $(echo $i3)=0

            fi
        fi
    done
    clear
    level=$(($level+1))
    speed=$(echo $speed/1.2 | bc -l)
    echo $score
    echo level $level
    stty -echo
    echo -ne '[>  ]\r'
    sleep 1
    echo -ne '[>> ]\r'
    sleep 1
    echo -ne '[>>>]\r'
    sleep 1
    stty echo
done

