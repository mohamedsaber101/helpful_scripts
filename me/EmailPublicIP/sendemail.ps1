$EmailFrom = "engmohammad1122@gmail.com"

$EmailTo = "engmohammad1122@gmail.com"

$Subject = "HP_HOME_SENT_MAIL"

$Body = " http://whatismyipaddress.com/trace-email "


$SMTPServer = "smtp.gmail.com"

$SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)

$SMTPClient.EnableSsl = $true

$SMTPClient.Credentials = New-Object System.Net.NetworkCredential("engmohammad1122@gmail.com", "132798465");

$SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)


