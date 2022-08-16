<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=360, initial-scale=1.0">
    <title>Maching Code Console</title>
</head>
<body>
    <h1>Open Console</h1>
    <script>
        var lang = ''
        var text = ''

        function printWelcome() {
            console.log("Welcome Maching Code Console")
            console.log("I Takes more lines be more colors and warn and error:https://www.github.com/microsoft/vscode")
            console.log("I takes to be lines got not respond we but of now...")
        }

        function setLang(input) {
            lang = input
            printWelcome()
        }

        function getText(text1) {
            text = text1
            console.log(text)
        }

        console.log("Set to lang needed!");
    </script>
</body>
</html>