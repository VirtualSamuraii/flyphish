#!/bin/bash

sed -i 's/X-Gophish-Contact/X-Contact/g' models/email_request_test.go
sed -i 's/X-Gophish-Contact/X-Contact/g' models/maillog.go
sed -i 's/X-Gophish-Contact/X-Contact/g' models/maillog_test.go
sed -i 's/X-Gophish-Contact/X-Contact/g' models/email_request.go
sed -i 's/X-Gophish-Signature/X-Signature/g' webhook/webhook.go
sed -i 's/const ServerName = "gophish"/const ServerName = "IGNORE"/' config/config.go
sed -i 's/const RecipientParameter = "rid"/const RecipientParameter = "uid"/g' models/campaign.go
