%dw 2.0
output application/json
---
payload map {
	index: $$,
	id: $.batchId as String,
	startDate: $.startDate,
	endDate: $.endDate
	
}
