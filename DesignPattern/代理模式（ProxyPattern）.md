
##定义
Provide a surrogate or placeholder for another object to control access to it.   
为其他对象提供工一种代理以控制对这个对象的访问。

##角色
  - Subject （抽象主题角色）
  - RealSubject （具体主题角色/委托角色/被代理角色）
  - Proxy （代理主题角色）
  
![UML](https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Proxy_pattern_diagram.svg/400px-Proxy_pattern_diagram.svg.png)

##优点
  - 职责清晰
    - 真实的角色实现具体的业务逻辑，不用关心非本职工作的事务。通过后期代理负责具体事务，编程逻辑清楚简洁。
  - 高扩展性
    - 具体角色发生变化时，外部代理无需发生变化。


##普通代理
要求客户端只能访问代理角色，而不能访问真实角色。可以和工厂模式进行结合使用, 让Proxy 自动的代理实际的Subject
