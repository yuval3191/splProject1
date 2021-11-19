//
// Created by spl211 on 09/11/2021.
//

#include "../include/Workout.h"
#include <iostream>
using  namespace std;
Workout::Workout(int w_id, std::string w_name, int w_price, WorkoutType w_type):id(w_id),name(w_name),price(w_price),type(w_type) {
}

int Workout::getId() const {
    return id;
}

std::string Workout::getName() const {
    return name;
}

int Workout::getPrice() const {
    return price;
}

WorkoutType Workout::getType() const {
    return type;
}

std::string Workout::toString() const {
    string s = "id " + to_string(getId());
    s.append(" name " + getName());
    s.append(" type " + to_string(getType()));
    s.append(" price " + to_string(getPrice()));
    return s;
}







