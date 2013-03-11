
var target = UIATarget.localTarget();

target.frontMostApp().mainWindow().buttons()["Touch me?"].tap();
target.frontMostApp().mainWindow().buttons()[2].tap();
target.delay(1);
target.frontMostApp().mainWindow().buttons()["Touch me."].tap();
target.frontMostApp().mainWindow().buttons()["Tou ch me"].tap();
target.delay(1);
target.frontMostApp().mainWindow().buttons()["Touch me!"].tap();
target.frontMostApp().mainWindow().buttons()[5].tap();
target.delay(1);
target.frontMostApp().mainWindow().buttons()["T0uch me"].tap();
target.frontMostApp().mainWindow().buttons()[1].tap();
target.delay(1);