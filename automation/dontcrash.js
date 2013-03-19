var target = UIATarget.localTarget();

target.frontMostApp().mainWindow().textFields()[0].tap();
target.frontMostApp().keyboard().typeString("I am not going to crash...");
