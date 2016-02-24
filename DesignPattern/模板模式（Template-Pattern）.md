**定义一个操作中的算法框架，而将一些步骤延迟到子类中。使得子类可以不改变一个算法的结构就可以重新定义该算法的某些特定步骤。**

![Template_Method_UML](https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Template_Method_UML.svg/300px-Template_Method_UML.svg.png)

### 优点：
	* 封装不变部分，扩展可变部分
	* 提取公共代码，便于维护
	* 行为由父类控制，子类实现

### 缺点：
	* 抽象类负责了具体的事务，增加代码的阅读难度


### 使用场景：
	* 多个子类有公共的方法，并且逻辑相同
	* 重要复杂的算法，可以把核心的算法设计为模板方法，周边的相关细节功能有各个子类实现
	* 重构时，模板方法是常用的模式，吧相同的代码抽取到父类中，然后通过钩子函数约束其行为
	* 在一些开源框架中也有很多应用

### 参考：
- [Template method pattern：Wikipedia](https://en.wikipedia.org/wiki/Template_method_pattern)
- [Template Method (aka Channeling) Pattern](https://decibel.ni.com/content/docs/DOC-13725)



