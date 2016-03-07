策略模式
-------------------

###定义
定义一组算法，将每个算法都包装起来，并使他们之间能够互相替换。
Define a falmily of algorithms, encapsulate each one, and make them interchangeable.

###参与角色

	- Context封装角色：用于屏蔽高层模块对策略、算法的直接访问
	- Strategy 抽象策略角色
	- Concrete strategy 具体策略角色

	![UML](https://zh.wikipedia.org/wiki/%E7%AD%96%E7%95%A5%E6%A8%A1%E5%BC%8F#/media/File:Strategy_Pattern_in_UML.png)
  
###优点

	- 算法可以自由的切换
	- 避免使用多重条件判断
	- 扩展性良好

###缺点

	- 策略类数目增多
	- 策略暴露给上层模块：使用工厂模式等方法进行优化.


 ###参考

 - ![wikipedia 策略模式](https://zh.wikipedia.org/wiki/%E7%AD%96%E7%95%A5%E6%A8%A1%E5%BC%8F)
