%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	BatchId: payload01.batchId,
	StartDate: payload01.startDate,
	EndDate: payload01.endDate
}