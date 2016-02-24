##单例模式（Singleton）

单例模式是一种常用的软件设计模式。在它的核心结构中只包含一个被称为单例类的特殊类。通过单例模式可以保证系统中一个类只有一个实例而且该实例易于外界访问，从而方便对实例个数的控制并节约系统资源。如果希望在系统中某个类的对象只能存在一个，单例模式是最好的解决方案。

UML：
![UML for Singleton Pattern](https://upload.wikimedia.org/wikipedia/commons/b/bd/Singleton.png)

###优点：
- 内存中只有一个实例，减少了内存开支。可以优化创建、释放性能低的实例。
- 避免对资源的多重占用。
- 店里模式可以设置系统全局访问点，优化和共享资源访问。

###缺点：
- 没有接口，对测试不利，不便于并行开发。
- 单例模式与单一职责原则有冲突，按理来说，类不应该关心自己是否是一个单例。
- [lavbview]使用Queue实现的LVSingletion 需要Get 后 Update。


###参考：
- [Singleton ： wikipedia](https://en.wikipedia.org/wiki/Singleton_pattern)
- [Singleton Pattern](https://decibel.ni.com/content/docs/DOC-13462)
