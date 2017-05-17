$allProcess = Get-Process
$excel = New-Object -ComObject Excel.Application
$excel.Visible = $true
$workbook = $excel.Workbooks.Add()
$sheet = $workbook.Worksheets.Item(1)
$sheet.Name = "mike"
