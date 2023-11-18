[0, 4, true, true] call BIS_fnc_cinemaBorder;

briefStart = True;
playMusic "LeadTrack04_F_EPC";

titleCut ["", "BLACK OUT", 5];

sleep 5;
openMap [true, true];

openMap [true, true];
mapAnimAdd [0.1, 1, markerPos "zoomOut2"];
mapAnimCommit;

titleCut ["", "BLACK IN", 5];


playSound "Track01";

["Supervisor", "Ok gentlemen let's get straight to business."] spawn BIS_fnc_showSubtitle;

sleep 3.3;

["Supervisor", "The boss has been able to negotiate a short term security contract with the Horizon Island government."] spawn BIS_fnc_showSubtitle;

sleep 5;

["Supervisor", "They have been desperately trying to reestablish control over the Tanoa island cluster but the resurgent Syndikat forces have defeated every attempt."] spawn BIS_fnc_showSubtitle;

sleep 8.1;

["Supervisor", "So far they have only been able to hold onto the islands of Tuvanaka and Moddergat and as part of our deal they have given us total control of Tuvanka."] spawn BIS_fnc_showSubtitle;

"island1" setMarkerAlpha 1;
"island2" setMarkerAlpha 1;

sleep 9.2;

["Supervisor", "Our contract instructs us to eliminate the Syndikat forces on the islands of Balavu and Katkoula."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [4, 0.6, markerPos "zoomOut1"];
mapAnimCommit;

sleep 4.9;

"balavu" setMarkerAlpha 1;
"katkoula" setMarkerAlpha 1;

sleep 1;

["Supervisor", "Syndikat has established a large network of cells across these two islands, so we are going to target the three columns that support the network."] spawn BIS_fnc_showSubtitle;

sleep 7.8;

["Supervisor", "We are going to be eliminating targets that help organize, supply and fund the Syndikat network."] spawn BIS_fnc_showSubtitle;

sleep 6;

["Supervisor", "Today that will involve eliminating 12 targets which will include supply depots, airfields, financial establishments, human trafficking rings and so on."] spawn BIS_fnc_showSubtitle;

sleep 8.2;

["Supervisor", "I understand that taking on 12 targets so openly is ambitious and you can bet Syndikat will fully mobiliz."] spawn BIS_fnc_showSubtitle;

sleep 6.6;

["Supervisor", "But that is why we are going to fully take advantage of our air superiority, this operation hinges on your ability to use that fire power and to rapidly deploy from one target to the next."] spawn BIS_fnc_showSubtitle;

sleep 11.3;

["Supervisor", "Do that and Syndikat will be put completely off balance, fail to do so and they will surround and overwhelm you."] spawn BIS_fnc_showSubtitle;

sleep 6.8;

["Supervisor", "Our intelligence indicates that they lack sophisticated anti-air systems like manpads and that their forces are spread far and wide over the islands, so exploit that weakness."] spawn BIS_fnc_showSubtitle;

sleep 10.2;

openMap [true, true];
mapAnimAdd [4, 1, markerPos "zoomOut2"];
mapAnimCommit;


["Supervisor", "The sooner we deal with these islands, the sooner we can direct our attention to the main island, and that is where the real money is at."] spawn BIS_fnc_showSubtitle;

sleep 6.3;

["Supervisor", "So let's crack on and make the boss happy, dismissed."] spawn BIS_fnc_showSubtitle;

[1, 4, true, true] call BIS_fnc_cinemaBorder;

sleep 3.3;

openMap [false, false];

missionBegin = True;
