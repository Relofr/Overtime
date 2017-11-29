## Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- AuditLog

## Features:
- x Block non admin and guest users
- x Administrate admin dashboard
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting
- x Icons from Glyphicons
- x Update the styles for forms

## TODOS:
- x Refactor user association integration test in post spec
- Integrate validations for phone attr in User:
