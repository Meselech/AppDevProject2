---- CREATE DATABASE point_management;
USE point_management;
---- CREATE TABLE student(username varchar(45) PRIMARY KEY NOT NULL, password varchar(45) NOT NULL, firstName varchar(45), lastName varchar(45) NOT NULL, contact varchar(45), cohortName varchar(45), track varchar(45), coachUsername varchar(45), image BLOB);
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("JDoe", MD5("pass12"),"John", "Doe","jdoe@cha.upyear.org", "AP","Cyber", "ALee", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("JaDoe", MD5("pass23"),"Jane", "Doe","jadoe@cha.upyear.org", "AP","App Development", "ALee", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("RBook", MD5("pass34"),"Rita", "Book","rbook@cha.upyear.org", "PTC","App Development", "PDupp", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("GArias", MD5("pass45"), "Greg","Arias","garias@cha.upyear.org", "AP","Business", "PDupp", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("LEnd", MD5("pass56"),"Laura", "End","lEnd@cha.upyear.org", "PTC","Business", "OYose", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("EBush", MD5("pass67"),"Eileen", "Bush","ebush@cha.upyear.org", "PTC","App Development", "OYose", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("RBlossom", MD5("pass78"),"Roy", "Blossom","rblossom@cha.upyear.org", "PTC","Cyber", "OYose", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("LNormen", MD5("pass89"),"Lee", "Normen","lnormen@cha.upyear.org", "AP","Cyber", "JBlue", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("CHarris", MD5("pass910"),"Christopher", "Harris","charris@cha.upyear.org", "AP","Business", "CHanson","");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("AHenry", MD5("pass1011"),"Alexandria", "Henry","ahenry@cha.upyear.org", "PTC","Cyber", "CHanson", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("ADonovan", MD5("pass1112"),"Abbie", "Donovan","adonovan@cha.upyear.org", "PTC","App Development", "JCrane", "");
---- INSERT INTO student(username, password, firstName, lastName, contact, cohortName, track, coachUsername, image)
---- VALUES("KWallace", MD5("pass1213"),"Keagan", "Wallace","kwallace@cha.upyear.org", "PTC","Business", "SValdez", "");

SELECT *
FROM student;

--- CREATE TABLE coach(coachUsername varchar(45) PRIMARY KEY NOT NULL, password varchar(45) NOT NULL, firstName varchar(45), lastName varchar(45) NOT NULL, contact varchar(45), image BLOB);
--- INSERT INTO coach(coachUsername, password, firstName, lastName, contact, image)
--- VALUES("ALee", MD5("pass1314"), "Amanda", "Lee", "alee@cha.upyear.org", "");
--- INSERT INTO coach(coachUsername, password, firstName, lastName, contact, image)
--- VALUES("PDupp", MD5("pass1415"), "Polly", "Dupp", "pollydupp@cha.upyear.org", "");
--- INSERT INTO coach(coachUsername, password, firstName, lastName, contact, image)
--- VALUES("OYose", MD5("pass1516"), "Oscar", "Yose", "oyose@cha.upyear.org", "");
--- INSERT INTO coach(coachUsername, password, firstName, lastName, contact, image)
--- VALUES("JBlue", MD5("pass1617"), "Jessica", "Blue", "jblue@cha.upyear.org", "");
--- INSERT INTO coach(coachUsername, password, firstName, lastName, contact, image)
--- VALUES("CHanson", MD5("pass1718"), "Clarence", "Hanson", "CHanson@cha.upyear.org", "");
--- INSERT INTO coach(coachUsername, password, firstName, lastName, contact, image)
--- VALUES("JCrane", MD5("pass1819"), "Jay", "Crane", "jcrane@cha.upyear.org", "");
--- INSERT INTO coach(coachUsername, password, firstName, lastName, contact, image)
--- VALUES("SValdez", MD5("pass1920"), "Seth", "Valdez", "svaldez@cha.upyear.org", "");
--- SELECT *
--- FROM coach; 
--- SELECT s.*, c.*
--- FROM student s
--- LEFT JOIN coach c ON s.coachUsername = c.coachUsername;

--- CREATE TABLE infractions(username varchar(45), pointsDeducted int, reason varchar(45), totalPoints int, adminUsername varchar(45), date DATE);
--- INSERT INTO infractions(username, pointsDeducted, reason, totalPoints, adminUserName, date)
--- VALUES("AHenry", 20, "Resume late submission", 100,"MHudson", "2021-06-07");
--- INSERT INTO infractions(username, pointsDeducted, reason, totalPoints, adminUserName, date)
--- VALUES("RBook", 10, "Late arrival", 110, "JRobbins", "2021-06-17");
--- INSERT INTO infractions(username, pointsDeducted, reason, totalPoints, adminUserName, date)
--- VALUES("CHarris", 10, "Late arrival", 110, "JRobbins", "2021-06-09");
--- INSERT INTO infractions(username, pointsDeducted, reason, totalPoints, adminUserName, date)
--- VALUES("ADonovan", 30, "Talent Profile late submission", 90, "MHudson", "2021-06-21");
--- INSERT INTO infractions(username, pointsDeducted, reason, totalPoints, adminUserName, date)
--- VALUES("KWallace", 10, "Unprofessional attire", 110, "WElliott", "2021-07-1");
--- INSERT INTO infractions(username, pointsDeducted, reason, totalPoints, adminUserName, date)
--- VALUES("JDoe", 10, "Unprofessional attire", 110, "WElliott", "2021-07-01");
--- INSERT INTO infractions(username, pointsDeducted, reason, totalPoints, adminUserName, date)
--- VALUES("EBush", 10, "Late arrival", 110, "JRobbins", "2021-06-24");
--- INSERT INTO infractions(username, pointsDeducted, reason, totalPoints, adminUserName, date)
--- VALUES("JaDoe", 10,"Absent", 110, "MHudson", "2021-06-10");
--- INSERT INTO infractions(username, pointsDeducted, reason, totalPoints, adminUserName, date)
--- VALUES("JDoe", 10, "Late arrival", 100, "MHudson", "2021-07-01");

--- SELECT *
--- FROM infractions;

--- CREATE TABLE admin(adminUsername varchar(45), password varchar(45) NOT NULL, firstName varchar(45), lastName varchar(45) NOT NULL, contact varchar(45), image BLOB);
--- INSERT INTO admin(adminUsername, password, firstName, lastName, contact, image)
--- VALUES("MHudson", MD5("pass2021"), "Michelle", "Hudson","mhudson@cha.upyear.org", "");
--- INSERT INTO admin(adminUsername, password, firstName, lastName, contact, image)
--- VALUES("WElliott", MD5("pass2122"), "Wilson", "Elliott","welliott@cha.upyear.org", "");
--- INSERT INTO admin(adminUsername, password, firstName, lastName, contact, image)
--- VALUES("JRobbins", MD5("pass2221"), "Julia", "Robbins","jrobbins@cha.upyear.org", "");

--- SELECT *
--- FROM admin;






