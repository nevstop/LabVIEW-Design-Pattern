状态模式
---------------

###定义
Allow an object to alter its behavior when its internal state changes. The object will appera to change its class.

###参与角色
	
	- State 抽象状态角色
	- Concrete State 具体状态角色
	- Context  环境角色

![UML](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/State_Design_Pattern_UML_Class_Diagram.svg/400px-State_Design_Pattern_UML_Class_Diagram.svg.png)

###优点

	- 结构清晰，避免使用Swith/ifElse
	- 遵循设计原则
	- 封装性好

###缺点

	- 状态子类膨胀的问题

###使用场景
	
	- 行为随状态发生变化的场景：例如人员的权限问题
	- 条件判断语句的替代者


###参考
-[wikipedia](https://en.wikipedia.org/wiki/State_pattern)