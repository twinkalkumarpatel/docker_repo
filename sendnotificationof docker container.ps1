# put logs in local

docker stats --no-stream >> test.txt


# send logs to the specific email

Send-MailMessage -From 'testuser1@outlook.com' -To 'twinkalpatel1710@outlook.com' -Subject 'dockerstats' -Body "attached docker status file daily" -Attachments .\test.txt -Priority High -DeliveryNotificationOption OnSuccess, OnFailure -SmtpServer 'smtp.live.com'