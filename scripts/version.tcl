
proc application_version { } {
	return 32
}

proc application_start_version { } {
	return 1
}

proc version_string { } {
	return "[application_start_version].[application_version]"
}

proc version_tag { } {
	return "DEV"
}
