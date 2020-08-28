


	hospital(square, dhanmondi).
	hospital(apollo, dhanmondi).
	hospital(labaid, mirpur).
	hospital(ibn_sina, dhanmondi).
	hospital(popular, mirpur).
	hospital(birdem, shahbag).
	hospital(bsmmu, shahbag).
	hospital(eye_hospital, farmgate).
	hospital(dhaka_medical, shahbag).
	hospital(samorita, green_road).
        hospital(ayesha_memorial, mohakhali).

	location(mirpur).
	location(farmgate).
	location(green_road).
	location(shahbag).
	location(mohakhali).
	location(dhanmondi).

%*********************LABAID Doctor***********************
	doctor(kamal_pasha, labaid, neurology).
        doctor(abdullah_al_shabab, labaid, neurology).

	doctor(mahbub, labaid, cardiology).
        doctor(afsana_nowrin, labaid, cardiology).
        doctor(tusher_siddiqui, labaid, cardiology).

	doctor(shams_munawar, labaid, medicine).
        doctor(akhlak_hossain, labaid, medicine).

	doctor(kaji_atikur, labaid, dental).
        doctor(ali_arafat_jakaria, labaid, dental).
        doctor(tanjeela_tithi, labaid, dental).

	doctor(moududul, labaid, pharmacy).
        doctor(ali_mual_raji, labaid, pharmacy).



%*********************DHAKA_MEDICAL Doctor***********************
	doctor(asmat, dhaka_medical, ent).
	doctor(johir_uddin, dhaka_medical, ent).
	doctor(borhan_uddin, dhaka_medical, ent).

	doctor(obaydul_kabir, dhaka_medical, medicine).
	doctor(amit_singha, dhaka_medical, medicine).
	doctor(anika_mantasha, dhaka_medical, medicine).
	doctor(avimonyu_arnob, dhaka_medical, medicine).

	doctor(zakaria_wadud, dhaka_medical, pharmacy).
	doctor(nandita_roy, dhaka_medical, pharmacy).

	doctor(ashraf_chowdhury, dhaka_medical, cardiology).
	doctor(dilruba_jahan, dhaka_medical, cardiology).
	doctor(sabina_parveen, dhaka_medical, cardiology).
	doctor(bijay_shetty, dhaka_medical, cardiology).
	doctor(sabrina_rahmatullah, dhaka_medical, cardiology).

	doctor(subir_nandi, dhaka_medical, nerulogy).
	doctor(ayshman_khurrana, dhaka_medical, nerulogy).
	doctor(mosleh_uddin, dhaka_medical, nerulogy).
	doctor(mita_chowdhury, dhaka_medical, nerulogy).
	doctor(surporna_khan, dhaka_medical, nerulogy).

        doctor(wadud_shekh, dhaka_medical, burnunit).
        doctor(ratul_aman, dhaka_medical, burnunit).
        doctor(shirin_islam, dhaka_medical, burnunit).

        doctor(sultana_tasnim, dhaka_medical, dental).
        doctor(nilufar_yasmin, dhaka_medical, dental).
        doctor(ayesha_jahan, dhaka_medical, dental).
        doctor(israt_binte_tahir, dhaka_medical, dental).

%*********************BIRDEM Doctor***********************
	doctor(ayesha_jahan, birdem, cardiology).
	doctor(ayesha_jahan, birdem, cardiology).
	doctor(ratul_aman, birdem, cardiology).
	doctor(mahbub, birdem, cardiology).

	doctor(shekh_talukdar, birdem, medicine).
	doctor(ananta_kumar, birdem, medicine).
	doctor(shahid_chowdhury, birdem, medicine).
	doctor(jaman_afridi, birdem, medicine).
	doctor(lata_mungeshkar, birdem, medicine).

	doctor(asma_sadia_nishat, birdem, diabetic).
	doctor(sifat_nowrin_nova, birdem, diabetic).
	doctor(israt_jahan, birdem, diabetic).
	doctor(shahed_islam, birdem, diabetic).
	doctor(hemayet_uddin, birdem, diabetic).
	doctor(abdul_majed, birdem, diabetic).
	doctor(abdul_aziz, birdem, diabetic).

%*********************POPULAR Doctor***********************
	doctor(ayesha_jahan, popular, cardiology).
	doctor(ayesha_jahan, popular, cardiology).
	doctor(ratul_aman, popular, cardiology).
	doctor(mahbub, popular, cardiology).

	doctor(shekh_talukdar, popular, medicine).
	doctor(ananta_kumar, popular, medicine).
	doctor(shahid_chowdhury, popular, medicine).
	doctor(jaman_afridi, popular, medicine).
	doctor(lata_mungeshkar, popular, medicine).

	doctor(asma_sadia_nishat, popular, diabetic).
	doctor(sifat_nowrin_nova, popular, diabetic).
	doctor(israt_jahan, popular, diabetic).
	doctor(shahed_islam, popular, diabetic).
	doctor(hemayet_uddin, popular, diabetic).
	doctor(abdul_majed, popular, diabetic).
	doctor(abdul_aziz, popular, diabetic).

%*******************************************************
%-------------------18 Symptoms-------------------------
       symp(fever):-
       write('Do u have fever(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(cough):-
       write('Do u have cough(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(headache):-
       write('Do u have headache(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(ear_pain):-
       write('Do u have ear_pain(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(nose_pain):-
       write('Do u have nose_pain(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(nose_bone_break):-
       write('Do u have nose_bone_break(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(rash):-
       write('Do u have rash(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(cough):-
       write('Do u have cough(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(body_ache):-
       write('Do u have bofy_ache(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(burn_rash):-
       write('Do u have burn_rash(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(burn_arm):-
       write('Do u have burn_arm(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(teeth_pain):-
       write('Do u have teeth_pain(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(teeth_rash):-
       write('Do u have teeth_rash(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(diabetic):-
       write('Do u have diabetic(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(severe_headache):-
       write('Do u have severe_headache(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(chest_pain):-
       write('Do u have chest_pain(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(abnormal_pulse):-
       write('Do u have abnormal_pulse(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.

       symp(muscle_pain):-
       write('Do u have muscle_pain(yes/no)?'),nl,
       read(Reply),
       write(Reply),nl,
       Reply='yes'.
%*******************************************************



%********************************************************
%--------------------8 Department------------------------
%
dept(medicine):-

    symp(fever),
    symp(headache);
    symp(cough),
    symp(body_ache).

dept(ent):-

    symp(ear_pain);
    symp(nose_pain);
    symp(nose_bone_break).

dept(pharmacy):-

    symp(fever),
    symp(cough),
    symp(rash),
    symp(body_ache).

dept(burnunit):-

    symp(burn_rash);
    symp(burn_arm).


dept(dental):-
    symp(teeth_pain),
    symp(teeth_rash).

dept(cardiology):-
    symp(chest_pain),
    symp(abnormal_pulse).

dept(neurology):-
    symp(severe_headache),
    symp(muscle_pain).

dept(diabetic):-
    symp(diabetic).

%*******************************************************

        dateandtime('8:00am-10am').
        dateandtime('10am-12pm').
        dateandtime('8:00-1:30pm').
        dateandtime('6pm:8.00pm').
        dateandtime('2:00pm-3:30pm').
        dateandtime('4:00pm-6:00pm').
        dateandtime('6:30pm-8:30 pm').
        dateandtime('8:30pm-10pm').
        dateandtime('12:00pm-4:00pm').
        dateandtime('8:00am-2:00pm').
        dateandtime('3:00pm-9:00pm').
        dateandtime(emergency).

        totaldate('5/5/2019').
        totaldate('6/5/2019').
	totaldate('7/5/2019').
	totaldate('8/5/2019').
	totaldate('9/5/2019').
	totaldate('10/5/2019').
	totaldate('11/5/2019').
	totaldate('12/5/2019').
	totaldate('14/5/2019').
	totaldate('15/5/2019').
	totaldate('16/5/2019').
	totaldate('17/5/2019').
	totaldate('18/5/2019').
	totaldate('19/5/2019').
	totaldate('20/5/2019').
	totaldate('21/5/2019').


%********************************************************


%Welcome Program...
welcome:-
    write('***********************************'),nl,
    write('    HOSPITAL MANAGEMENT SYSTEM'),nl,
    write('***********************************'),nl,nl,
    findLoc.


%********************************************************
%Provide a Location Menu to the user:

findLoc:-

    write('Where are you now?'),
    nl,
    location(Location),
    write(Location),
    nl,
    fail;
    inputLoc.

%********************************************************



%********************************************************
%Input User Location:

inputLoc:-

    repeat,
    nl,
    write('Enter your Location from the MENU:- '),
    read(UserLoc),
    location(UserLoc),
    hospital(UserLoc).

%********************************************************



%********************************************************
%Provide Hospital Name within the User Location:
%
hospital(UserLoc):-

    write('---------------------------------'),
    nl,
    write('Following hospitals in '),
    write(UserLoc),
    nl,
    write('---------------------------------'),
    nl,
    hospital(HospitalName, UserLoc),
    write('Hospital:  '), write(HospitalName),
    nl,
    fail; input_hospital.

%********************************************************


%********************************************************
%User Option for choosing a Hospital:

input_hospital:-
    repeat,
    nl,
    write('Select a hospital from the Hospital_MENU:- '),
    read(UserHosp),
    hospital(UserHosp, _),
    nl,
    write('Please Mention Your Symptoms: '),
    nl,
    dept(Department),
    write('Department: '),
    write(Department),
    nl,
    findDoctor(UserHosp,Department).

%********************************************************



%********************************************************
%Findig a Doctor in the user preferred Hospital:

findDoctor(UserHosp, Dept):-
    write('---------------------------------'),
    nl,
    write('Doctor list in '),
    write(Dept),
    nl,
    write('---------------------------------'),
    nl,
    doctor(DoctorName, UserHosp, Dept),
    write('Doctor:  '), write('Dr.'), write(DoctorName),
    nl,
    fail; datetime.

datetime:-
    write('***********************************'),nl,
    write(' SCHEDULE YOUR SITTING HERE '),nl,
    write('***********************************'),nl,nl,
    choosedate.


    choosedate:-

     write('Available Dates : '),
     nl,
     totaldate(Totaldate),
     write(Totaldate),
     nl,
     fail;
     inputtime.

    inputtime:-
        write('-------------------------------------'),nl,
        write('Enter your suitable date from the database :- '),
        read(Udate),
        write('Your appoinment is on '),write(' '),write(Udate),nl,again.
    again:-
        write('-------------------------------------------'),nl,
        write('Enter your suitable time from the database : '),
        nl,
        dateandtime(Time),
        write(Time),
        nl,
        fail;
        showtime.

    showtime:-
        write('Enter your suitable time from the list :- '),
        read(UTime),
        write('Your appoinment is on '),
        write(Udate),
        write('at'),
        write(UTime),nl,
        write(','),
        write('To continue press "continue"'),nl.

    continue:-
       write('Enter your full name : '),
       read(Fname),nl,
       write('Your age : '),
       read(Age),nl,
       write('Sex: '),
       read(Sex),nl,
       write('Disease : '),
       read(Dis),nl,
       write('Marital Status : '),
       read(Mar),nl,
       write('Mobile/Email : '),
       read(Mob),nl,
       write('data you have given '),nl,
       write(Fname),nl,
       write(Age),nl,
       write(Sex),nl,
       write(Dis),nl,
       write(Mar),nl,
       write(Mob),nl,
       write('Press ok'),nl.



       ok:-
       nl,write('Your Informations are recorded , Thank you').
