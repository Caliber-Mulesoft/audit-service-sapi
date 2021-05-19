%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	AssociateId: payload01.associateId as String default null,
	BatchId: payload01.batchId,
	Content: payload01.content,
	CreatedOn: payload01.createdOn as String default null,
	EmployeeId: payload01.employeeId,
	LastUpdated: payload01.lastUpdated as String default null,
	NoteId: payload01.noteId,
	TechnicalStatus: payload01.technicalStatus,
	Type: payload01."type",
	Week: payload01.week
}