//
// Created by ThongLe on 4/3/2018.
//
#include<iostream>
#include "timespan.h"

TimeSpan::TimeSpan() {

}

TimeSpan::TimeSpan(const double hour) : hour{hour} {

}

TimeSpan::TimeSpan(const double hour, const double minute) : hour{hour}, minute{minute} {

}

TimeSpan::TimeSpan(const double hour, const double minute, const double second) : hour{hour}, minute{minute}, second{second} {

}
TimeSpan TimeSpan::operator+(const TimeSpan &time) const {

}
TimeSpan TimeSpan::operator+=(const TimeSpan &time) {

}
TimeSpan TimeSpan::operator-(const TimeSpan &time) const {

}
TimeSpan TimeSpan::operator-=(const TimeSpan &time) {

}