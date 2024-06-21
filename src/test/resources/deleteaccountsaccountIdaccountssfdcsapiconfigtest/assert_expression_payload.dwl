%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "status": 0,
  "message": "Unable to delete Account (No Account Found For AccountId)"
})