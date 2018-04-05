//
// Created by ThongLe on 4/3/2018.
//

#ifndef ASS2_TIMESPAN_H
#define ASS2_TIMESPAN_H

#include<iostream>

using namespace std;

class TimeSpan {
public:
    friend ostream &operator<<(ostream &out, const TimeSpan &time);
    TimeSpan();
    TimeSpan(const double hour);
    TimeSpan(const double hour, const double minute);
    TimeSpan(const double hour, const double minute, const double second);
    TimeSpan operator+(const TimeSpan &time) const;
    TimeSpan operator+=(const TimeSpan &time);
    TimeSpan operator-(const TimeSpan &time) const;
    TimeSpan operator-=(const TimeSpan &time);
private:
    double hour;
    double minute;
    double second;

};


#endif //ASS2_TIMESPAN_H
