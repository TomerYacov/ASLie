const { app, BrowserWindow } = require('electron')

function createWindow() {
    // Create the browser window.
    let win = new BrowserWindow({
        width: 900,
        height: 700,
        resizable: false,
        webPreferences: {
            nodeIntegration: true,
            webSecurity: false
        }
    })

    // win.setMenu(null);
    // and load the index.html of the app.
    win.loadFile('public/index.html')
}

app.whenReady().then(createWindow)

// Quit when all windows are closed.
app.on('window-all-closed', () => {
    // On macOS it is common for applications and their menu bar
    // to stay active until the user quits explicitly with Cmd + Q
    if (process.platform !== 'darwin') {
        app.quit()
    }
})