%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0015g000018xvAAAAY",
  "status": 1,
  "message": "Account created successfully"
})