%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "No Account Found for AccountId"
})