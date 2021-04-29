<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>fgfgfg | Menu</title>

    <link rel="stylesheet" media="all" href="template/assets/css/main/main_all.css">
    <link rel="stylesheet" media="(orientation: landscape)" href="template/assets/css/main/main_landscape.css">
    <link rel="stylesheet" media="(orientation: portrait)" href="template/assets/css/main/main_portrait.css">
</head>
<body>
    <header class="header">
        <p class="header-name">{$user_name}</p>
        <div class="header-circle">
            <img class="header-user_image" src="template/assets/img/users/{$user_name}.png">
        </div>
    </header>

    <div class="content">
        <h1 class="content-h1">GAMES</h1>
        <div class="content-line"></div>

        <table class="games-table" cellpadding="0" cellspacing="50">
            <tr>
                <td>
                    <div class="game existent-game color-1 portrait-row">
                        <img class="game-logo" src="template/assets/img/game_logo/quiz-logo.png">
                        <p class="game-text">QUIZ</p>
                    </div>
                </td>
                <td>
                    <div class="game existent-game color-2">
                        <img class="game-logo" src="template/assets/img/game_logo/yes_or_no-logo.png">
                        <p class="game-text">YES or NO</p>
                    </div>
                </td>
                <td>
                    <div class="game non-existent-game color-3 portrait-row">
                        <img class="game-logo" src="template/assets/img/game_logo/non_existent-logo.png">
                        <p class="game-text">...</p>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="game non-existent-game color-4">
                        <img class="game-logo" src="template/assets/img/game_logo/non_existent-logo.png">
                        <p class="game-text">...</p>
                    </div>
                </td>
                <td>
                    <div class="game non-existent-game color-5 portrait-row">
                        <img class="game-logo" src="template/assets/img/game_logo/non_existent-logo.png">
                        <p class="game-text">...</p>
                    </div>
                </td>
                <td>
                    <div class="game non-existent-game color-6">
                        <img class="game-logo" src="template/assets/img/game_logo/non_existent-logo.png">
                        <p class="game-text">...</p>
                    </div>
                </td>
            </tr>
        </table>

        <div class="gradient"></div>
    </div>

    <footer id="footer" class="footer">
        <p>© 2021 Space.code</p>
        <p>© 2021 Space.dsgn</p>
    </footer>
</body>
</html>