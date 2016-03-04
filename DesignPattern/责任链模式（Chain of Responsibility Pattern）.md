###定义
使多个对象都有机会处理请求，从而避免了请求发送者与接收者间的耦合关系。将这些对象连成一条链，并通过这条链传递该请求，知道有对象处理它为止。

Avoid coupling the sender of a request to its receiver by giving more than one object a chance to handle the request. Chain the receiving objects and pass the request along the chain until an object hanldes it.

###参与者

	- Abstract Handler 抽象处理者
		- 定义一个请求的处理方法
		- 定义一个链的编排方法
		- 定义具体的请求者必须实现的方法：处理级别和如何进行实际处理。
	- Concrete Handler 具体处理者

![Chain of Responsibility Pattern](https://github.com/simple-android-framework-exchange/android_design_patterns_analysis/raw/master/chain-of-responsibility/AigeStudio/images/chain-of-responsibility.jpg?raw=true)

###优点
	- 将请求和处理分开，两者解耦，提高系统的灵活性。
	- 可以与模板模式、命令模式进行结合使用。

###缺点
	- 性能问题：请求从链头遍历到链尾，性能较低。
	- 调试比较困难，采用类递归调用，调试逻辑复杂。

