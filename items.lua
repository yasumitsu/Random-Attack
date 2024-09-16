return {
	PlaceObj('ModItemGameRuleDef', {
		advanced = true,
		description = T(864615679291, --[[ModItemGameRuleDef randomAttack description]] "Addon to Sig's mod"),
		display_name = T(831800953788, --[[ModItemGameRuleDef randomAttack display_name]] "Random Attack"),
		group = "Default",
		id = "randomAttack",
		init_as_active = true,
		msg_reactions = {
			PlaceObj('MsgActorReactionEffects', {
				ActorParam = "squad",
				Effects = {
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "A9",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"A9",
								},
								param_bindings = false,
								source_sector_id = "A9",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "A10",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"A10",
								},
								param_bindings = false,
								source_sector_id = "A10",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "A11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"A11",
								},
								param_bindings = false,
								source_sector_id = "A11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B2",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B2",
								},
								param_bindings = false,
								source_sector_id = "B2",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B3",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B3",
								},
								param_bindings = false,
								source_sector_id = "B3",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B4",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B4",
								},
								param_bindings = false,
								source_sector_id = "B4",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B5",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B5",
								},
								param_bindings = false,
								source_sector_id = "B5",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B8",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B8",
								},
								param_bindings = false,
								source_sector_id = "B8",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B9",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B9",
								},
								param_bindings = false,
								source_sector_id = "B9",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B10",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B10",
								},
								param_bindings = false,
								source_sector_id = "B10",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C3",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C3",
								},
								param_bindings = false,
								source_sector_id = "C3",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C4",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"last captured",
								},
								param_bindings = false,
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C5",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C5",
								},
								param_bindings = false,
								source_sector_id = "C5",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C6",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C6",
								},
								param_bindings = false,
								source_sector_id = "C6",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C9",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C9",
								},
								param_bindings = false,
								source_sector_id = "C9",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C10",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C10",
								},
								param_bindings = false,
								source_sector_id = "C10",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C11",
								},
								param_bindings = false,
								source_sector_id = "C11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C12",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C12",
								},
								param_bindings = false,
								source_sector_id = "C12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C13",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C13",
								},
								param_bindings = false,
								source_sector_id = "C12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D4",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D4",
								},
								param_bindings = false,
								source_sector_id = "D4",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D6",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D6",
								},
								param_bindings = false,
								source_sector_id = "D6",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D9",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D9",
								},
								param_bindings = false,
								source_sector_id = "D9",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D11",
								},
								param_bindings = false,
								source_sector_id = "D11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D12",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D12",
								},
								param_bindings = false,
								source_sector_id = "D12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D5",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D5",
								},
								param_bindings = false,
								source_sector_id = "D5",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E4",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E4",
								},
								param_bindings = false,
								source_sector_id = "E4",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E5",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E5",
								},
								param_bindings = false,
								source_sector_id = "E5",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E6",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E6",
								},
								param_bindings = false,
								source_sector_id = "E6",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E7",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E7",
								},
								param_bindings = false,
								source_sector_id = "E7",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E8",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E8",
								},
								param_bindings = false,
								source_sector_id = "E8",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "F5",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"F5",
								},
								param_bindings = false,
								source_sector_id = "F5",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "F6",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"F6",
								},
								param_bindings = false,
								source_sector_id = "F6",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "F8",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"F8",
								},
								param_bindings = false,
								source_sector_id = "F8",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "F9",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"F9",
								},
								param_bindings = false,
								source_sector_id = "F9",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G6",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G6",
								},
								param_bindings = false,
								source_sector_id = "G6",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G7",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G7",
								},
								param_bindings = false,
								source_sector_id = "G7",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G9",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G9",
								},
								param_bindings = false,
								source_sector_id = "G9",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G9",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G9",
								},
								param_bindings = false,
								source_sector_id = "G9",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "H6",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"H6",
								},
								param_bindings = false,
								source_sector_id = "H6",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "I7",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"I7",
								},
								param_bindings = false,
								source_sector_id = "I7",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "I8",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"I8",
								},
								param_bindings = false,
								source_sector_id = "I8",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "J8",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"J8",
								},
								param_bindings = false,
								source_sector_id = "J8",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E10",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E10",
								},
								param_bindings = false,
								source_sector_id = "E10",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E11",
								},
								param_bindings = false,
								source_sector_id = "E11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E12",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E12",
								},
								param_bindings = false,
								source_sector_id = "E12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "F10",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"F10",
								},
								param_bindings = false,
								source_sector_id = "F10",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "F11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"F11",
								},
								param_bindings = false,
								source_sector_id = "F11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "F12",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"F12",
								},
								param_bindings = false,
								source_sector_id = "F12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G11",
								},
								param_bindings = false,
								source_sector_id = "G11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G12",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G12",
								},
								param_bindings = false,
								source_sector_id = "G12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G13",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G13",
								},
								param_bindings = false,
								source_sector_id = "G13",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G14",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G14",
								},
								param_bindings = false,
								source_sector_id = "G14",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G15",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G15",
								},
								param_bindings = false,
								source_sector_id = "G15",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "H10",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"H10",
								},
								param_bindings = false,
								source_sector_id = "H10",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "H11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"H11",
								},
								param_bindings = false,
								source_sector_id = "H11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "H13",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"H13",
								},
								param_bindings = false,
								source_sector_id = "H13",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "H14",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"H14",
								},
								param_bindings = false,
								source_sector_id = "H14",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "H15",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"H15",
								},
								param_bindings = false,
								source_sector_id = "H15",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "H16",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"H16",
								},
								param_bindings = false,
								source_sector_id = "H16",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "I10",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"I10",
								},
								param_bindings = false,
								source_sector_id = "I10",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "I11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"I11",
								},
								param_bindings = false,
								source_sector_id = "I11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "I12",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"I12",
								},
								param_bindings = false,
								source_sector_id = "I12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "I13",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"I13",
								},
								param_bindings = false,
								source_sector_id = "I13",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "I16",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"I16",
								},
								param_bindings = false,
								source_sector_id = "I16",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "I20",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"I20",
								},
								param_bindings = false,
								source_sector_id = "I20",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "J9",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"J9",
								},
								param_bindings = false,
								source_sector_id = "J9",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "J10",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"J10",
								},
								param_bindings = false,
								source_sector_id = "J10",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "J11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"J11",
								},
								param_bindings = false,
								source_sector_id = "J11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "J12",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"J12",
								},
								param_bindings = false,
								source_sector_id = "J12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "K11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"K11",
								},
								param_bindings = false,
								source_sector_id = "K11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "J16",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"J16",
								},
								param_bindings = false,
								source_sector_id = "J16",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "J18",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"J18",
								},
								param_bindings = false,
								source_sector_id = "J18",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "J20",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"J20",
								},
								param_bindings = false,
								source_sector_id = "J20",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "K12",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"K12",
								},
								param_bindings = false,
								source_sector_id = "K12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "K13",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"K13",
								},
								param_bindings = false,
								source_sector_id = "K13",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "K14",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"K14",
								},
								param_bindings = false,
								source_sector_id = "K14",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "K15",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"K15",
								},
								param_bindings = false,
								source_sector_id = "K15",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "K17",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"K17",
								},
								param_bindings = false,
								source_sector_id = "K17",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "K18",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"K18",
								},
								param_bindings = false,
								source_sector_id = "K18",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "K19",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"K19",
								},
								param_bindings = false,
								source_sector_id = "K19",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "K20",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"K20",
								},
								param_bindings = false,
								source_sector_id = "K20",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "L7",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"L7",
								},
								param_bindings = false,
								source_sector_id = "L7",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "L10",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"L10",
								},
								param_bindings = false,
								source_sector_id = "L10",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "L11",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"L11",
								},
								param_bindings = false,
								source_sector_id = "L11",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "L12",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"L12",
								},
								param_bindings = false,
								source_sector_id = "L12",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "L17",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"L17",
								},
								param_bindings = false,
								source_sector_id = "L17",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "L18",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"L18",
								},
								param_bindings = false,
								source_sector_id = "L18",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "L19",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"L19",
								},
								param_bindings = false,
								source_sector_id = "L19",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "L20",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"L20",
								},
								param_bindings = false,
								source_sector_id = "L20",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C14",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C14",
								},
								param_bindings = false,
								source_sector_id = "C14",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C15",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C15",
								},
								param_bindings = false,
								source_sector_id = "C15",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C16",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C16",
								},
								param_bindings = false,
								source_sector_id = "C16",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D13",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D13",
								},
								param_bindings = false,
								source_sector_id = "D13",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D14",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D14",
								},
								param_bindings = false,
								source_sector_id = "D14",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D15",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D15",
								},
								param_bindings = false,
								source_sector_id = "D15",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D16",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D16",
								},
								param_bindings = false,
								source_sector_id = "D16",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D19",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D19",
								},
								param_bindings = false,
								source_sector_id = "D19",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D20",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D20",
								},
								param_bindings = false,
								source_sector_id = "D20",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E13",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E13",
								},
								param_bindings = false,
								source_sector_id = "E13",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E14",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E14",
								},
								param_bindings = false,
								source_sector_id = "E14",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E15",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E15",
								},
								param_bindings = false,
								source_sector_id = "E15",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "A16",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"A16",
								},
								param_bindings = false,
								source_sector_id = "A16",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "A17",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"A17",
								},
								param_bindings = false,
								source_sector_id = "A17",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "A18",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"A18",
								},
								param_bindings = false,
								source_sector_id = "A18",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "A19",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"A19",
								},
								param_bindings = false,
								source_sector_id = "A19",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B16",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B16",
								},
								param_bindings = false,
								source_sector_id = "B16",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B17",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B17",
								},
								param_bindings = false,
								source_sector_id = "B17",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B18",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B18",
								},
								param_bindings = false,
								source_sector_id = "B18",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B19",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B19",
								},
								param_bindings = false,
								source_sector_id = "B19",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "B20",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"B20",
								},
								param_bindings = false,
								source_sector_id = "B20",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C14",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C14",
								},
								param_bindings = false,
								source_sector_id = "C14",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C15",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C15",
								},
								param_bindings = false,
								source_sector_id = "C15",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "C16",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"C16",
								},
								param_bindings = false,
								source_sector_id = "C16",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D13",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D13",
								},
								param_bindings = false,
								source_sector_id = "D13",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D14",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D14",
								},
								param_bindings = false,
								source_sector_id = "D14",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D15",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D15",
								},
								param_bindings = false,
								source_sector_id = "D15",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D16",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D16",
								},
								param_bindings = false,
								source_sector_id = "D16",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E13",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E13",
								},
								param_bindings = false,
								source_sector_id = "E13",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E14",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E14",
								},
								param_bindings = false,
								source_sector_id = "E14",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E15",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E15",
								},
								param_bindings = false,
								source_sector_id = "E15",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D19",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D19",
								},
								param_bindings = false,
								source_sector_id = "D19",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "D20",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"D20",
								},
								param_bindings = false,
								source_sector_id = "D20",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "E20",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"E20",
								},
								param_bindings = false,
								source_sector_id = "E20",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "F20",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"F20",
								},
								param_bindings = false,
								source_sector_id = "F20",
							}),
						},
					}),
					PlaceObj('ConditionalEffect', {
						'Conditions', {
							PlaceObj('PlayerSquadPresentInSectors', {
								Sector = "G19",
								param_bindings = false,
							}),
							PlaceObj('CheckRandom', {
								Chance = 33,
								param_bindings = {},
							}),
						},
						'Effects', {
							PlaceObj('TriggerSquadAttack', {
								Squad = "ShipmentSquad",
								effect_target_sector_ids = {
									"G19",
								},
								param_bindings = false,
								source_sector_id = "G19",
							}),
						},
					}),
				},
				Event = "SquadFinishedTraveling",
				Handler = function (self, squad)
					ExecReactionEffects(self, 1, "SquadFinishedTraveling", squad, self, squad)
				end,
				helpActor = "squad",
				param_bindings = false,
			}),
		},
		option = true,
	}),
	PlaceObj('ModItemCode', {
		'name', "shipmentSquad",
		'CodeFileName', "Code/shipmentSquad.lua",
	}),
}