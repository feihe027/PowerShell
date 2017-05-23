$Host.Version
$allProcess = Get-Process
$excel = New-Object -ComObject Excel.Application
$excel.Visible = $true
$workbook = $excel.Workbooks.Add()
$sheet = $workbook.Worksheets.Item(1)
$sheet.Name = "mike"
$lineStyle = "microsoft.office.interop.excel.xlLineStyle" -as [type]
$colorIndex = "microsoft.office.interop.excel.xlColorIndex" -as [type]
$borderWeight = "microsoft.office.interop.excel.xlBorderWeight" -as [type]
$chartType = "microsoft.office.interop.excel.xlChartType" -as [type]

 