#!/bin/bash

# grab html from mlb.com/standings 
# start parsing data used grep, sed and awk 
# neatly present the data 
# have option using NYM to look up their specific division
# loosely base it in wiki.sh
# have a wild card standings 
# have a playoff version if today

MLB_STANDINGS_URL='https://www.mlb.com/standings'

print_al_east_standings(){
    echo "American League East"
}

print_al_central_standings(){
    echo "American League Central"
}

print_al_west_standings(){
    echo "American League West"
}

print_nl_east_standings(){
    echo "National League East"
}

print_nl_central_standings(){
    echo "National League Central"
}

print_nl_west_standings(){
    echo "National League West"
}

print_whole_standings(){
    echo MLB Standings as of Enter Date Here
    print_al_east_standings
    print_al_central_standings
    print_al_west_standings
    print_nl_east_standings
    print_nl_central_standings
    print_nl_west_standings
}



if [ "$#" -eq 0 ]; then
    print_whole_standings
else 
    echo "We do not have functionality for specific queries just yet"
fi 
