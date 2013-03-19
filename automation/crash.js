var target = UIATarget.localTarget();

target.frontMostApp().mainWindow().textFields()[0].tap();
target.frontMostApp().keyboard().typeString("I am about to crash...");
target.delay(2);
target.frontMostApp().mainWindow().buttons()["Crash me"].tap();
target.delay(2);
