适配器模式
---------------

Convert the interface of a class into another interface clients expect. Adpater lets classes work together that couldn't otherwise because of incompatible interfaces.

![UML](https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/ClassAdapter.png/300px-ClassAdapter.png)

![Demo](https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS4WcsXwMadDxD9EmncRjWDGd4VgdaN6K2Y69pDFN6TR3xHv7HB0w)

###参与角色

	- Target 目标角色
	- Adaptee 源目标
	- Adapter 适配器角色

###优点

	- 增加了类的透明性
	- 提高了累的复用性
	- 灵活性好

###应用场景

	- 系统扩展发现类需要适配时

###参考
- [适配器模式 Wikipedia](https://zh.wikipedia.org/wiki/%E9%80%82%E9%85%8D%E5%99%A8%E6%A8%A1%E5%BC%8F)