装饰模式

###定义
动态的给一个对象添加一些额外的职责。就增加的功能来说，装饰模式相比生成子类更为灵活。   
Attach additional responsibility for an object dynamically keeing the same interface. Decorators privde a flexible alternative to subclassing for extending functionality.

###参与对象
	- 抽象构件 Abstract Component
	- 具体构件 Concrete Component
	- 抽象装饰者 Abstract Decorator
	- 具体装饰着 Concrete Decorator

![Decorator Pattern UML](https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwjj3Ij-0qbLAhUQwmMKHa3FAegQjRwIAw&url=https%3A%2F%2Fwww.hitoy.org%2Fdecorator-pattern.html&psig=AFQjCNH-IzW9ak65452ztquNNT0FBWTteA&ust=1457167741528147)


###优点
	- 装饰模式是继承的一个替代方案，可以动态的增加类的功能。


###缺点
	- 多层装饰会增加系统的复杂度，难于调试。
	- LabVIEW的装饰方法需要设置为Reentrant


###参考
- [wikipedia 修饰模式 ](https://zh.wikipedia.org/zh/%E4%BF%AE%E9%A5%B0%E6%A8%A1%E5%BC%8F)
  
  
