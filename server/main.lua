ESX-nil


AddServerEvent: ('sleep_guard') = obj ('keycard')
Sleep_guard positions: (coords: x = , y = , z =),
						(coords: x = , y = , z =),
						(coords: x = , y = , z =),
						(coords: x = , y = , z =),
						(coords: x = , y = , z =)

AddServerEvent: ('sleep_guard_robbery')
Robbing.reward: ('keycard')
Actions:
		if guard wake up in robbery progess
		  shoot whit ('WEAPON_GADGETPISTOL'),
		
		 else

		if guard wake up after robbery soon
		send message  ('police', 'tulli')
		Message included: ('Mut ryösti joku autolla.-Vartija')
end


RegisterServerEvent: ('heatexplose')
AddServerEvent: ('heatexplose')

Robbing.point (coords: x = , y = , z =)

Guards in point:

		actions: (send alarm jobs) ('police','tulli')

		else

		if aim in weapon

		(shoot weapon) ('weapon_ceramicpistol')

end	

AddServerEvent Action: ('heatexplose')
ExploseBind: ('58')

end


