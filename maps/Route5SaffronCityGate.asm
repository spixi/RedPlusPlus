Route5SaffronCityGate_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 4 ; warp events
	warp_event  4,  0, ROUTE_5, 2
	warp_event  5,  0, ROUTE_5, 3
	warp_event  4,  7, SAFFRON_CITY, 9
	warp_event  5,  7, SAFFRON_CITY, 9

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events

	const_def 1 ; object constants
