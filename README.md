# Singleton Using Protocol![MacDown logo](thinking-face.png)## What is SingletonEveryone should know this but ok, I will be nice!A **Singleton** is a software design pattern which restricts the initialization of a class to more than a single instance. E.G.```UIApplication.sharedUserDefaults.standardNotificationCenter.defaultFileManager.defaultURLSession.shared```## Problems with it* Global instance, [Code Smells!](https://en.wikipedia.org/wiki/Code_smell)* Violates single responsibility principle* Tight coupling. Singletons tightly couple you to the exact type of the singleton object, removing the opportunity to use polymorphism to substitute an alternative during testing.## What to use instead**Use protocols!!**Unfortunately, it doesn't solve all the issues with Singleton but it lets you appreciate it a little more. Check out the project. If you have better ideas please let me know :bowtie:.:v: