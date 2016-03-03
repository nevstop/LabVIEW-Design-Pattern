命令模式

###定义

将一个请求封装成一个对象，从而让你使用不同点清酒吧客户端参数化，对请求排队或者记录请求日志，可以提供命令的撤销和恢复功能。
Encapsulate a request as an object, thereby letting you parameterize clients with different requests, queu or log requests, and support undable operations.

###角色

- Receiver : 接收者，具有实际功能的实现类
- Command : 命令
- Invoker : 调用者, 接收并执行具体的命令

![Command Pattern UML}(https://upload.wikimedia.org/wikipedia/commons/8/8e/Command_Design_Pattern_Class_Diagram.png)

###优点
- 类间解耦，调用者与接收者没有任何关系，不需要具体了解哪个接收者进行实际的动作
- 可扩展性，
- 容易与其他模式结合

###缺点
- Command类的膨胀问题

###参考资料
[Wikipedia 命令模式](https://zh.wikipedia.org/wiki/%E5%91%BD%E4%BB%A4%E6%A8%A1%E5%BC%8F)
