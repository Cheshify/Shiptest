/datum/round_event_control/anomaly/anomaly_bluespace
	name = "Anomaly: Bluespace"
	typepath = /datum/round_event/anomaly/anomaly_bluespace

	max_occurrences = 1
	weight = 15

/datum/round_event/anomaly/anomaly_bluespace
	startWhen = 3
	announceWhen = 10
	anomaly_path = /obj/effect/anomaly/bluespace

/datum/round_event/anomaly/anomaly_bluespace/announce(fake)
	priority_announce("Unstable bluespace anomaly detected on long range scanners. Expected location: [impact_area.name].", "Anomaly Alert", zlevel = impact_area.get_virtual_z_level())
