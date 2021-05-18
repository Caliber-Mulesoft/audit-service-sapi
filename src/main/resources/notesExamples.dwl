%dw 2.0
output application/json
---
[
  {
    AssociateId: "TR-EE",
    BatchId: "TR-1201",
    Content: "This is a Qc batch note on week 1",
    CreatedOn: "2021-04-22",
    EmployeeId: "QC-User",
    LastUpdated: "2021-04-28",
    NoteId: 982,
    TechnicalStatus: "Poor",
    Type: "QC_BATCH",
    Week: 1
  }, 
  {
    AssociateId: "TR-FF",
    BatchId: "TR-1990",
    Content: "This is a Qc batch note on week 3",
    CreatedOn: "2021-04-02",
    EmployeeId: "QC-User",
    LastUpdated: "2021-04-15",
    NoteId: 934,
    TechnicalStatus: "Average",
    Type: "QC_BATCH",
    Week: 3
  }
]