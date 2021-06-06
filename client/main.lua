ESX-nil

RegisterClientEvent: ('keycard')
						('keycard_readers') in compound

				Action: ("Read 'keycard' press '355' 'Keybind E'),

		send.loginfo

end


AddClientEvent: 'vault_robbery'

		item: 'laserdrill'

		action: 'open vault and giving rewards'

end


AddClientEvent: ('escape_point')
				('alert_police','alert_tulli'), ('police', 'tulli')
			message ('Rosvo pakenee saarelta')

end			