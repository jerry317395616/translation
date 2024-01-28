update `tabOnboarding Step`
set description = '# 查看库存设置

在XERP中，Stock模块的功能可以根据您的业务需求进行配置。 在“库存设置”中，您可以设置以下首选项：
- “物料”和“定价”的默认值
- 存货估价的默认估价方法
- 设置物料序列化和批处理的首选项
- 设置超额接收和交付物品的容差'
where name = 'Stock Settings';


update `tabOnboarding Step`
set description  = '# 设置仓库
仓库可以是您的位置/仓库/商店，您可以在其中维护物品的库存，并将它们接收/交付给各方。

在 XERP 中，您可以在树状结构中维护仓库，以便可以跟踪物料的位置和子位置。此外，您可以将仓库链接到特定的会计分类帐，其中将反映该仓库物料的实时库存价值。'
  , action_label = '创建仓库'
where name = 'Create a Warehouse';

update `tabOnboarding Step`
set description = '# 管理库存变动
库存录入允许您为各种目的（如转移、接收、发货、重新包装等）登记库存的移动。为了解决与盗窃和盗窃有关的问题，您始终可以确保货物的移动是针对XERP中的文档参考库存输入进行的。'
where name = 'Create a Stock Entry';

update `tabOnboarding Step`
set description = '# 查看库存报告
基于各种股票交易，您可以在 XERP 中获得大量一键式库存报告，例如库存分类账、库存余额、预计数量和账龄分析。'
where name = 'Check Stock Ledger Report';


update `tabOnboarding Step`
set description  = '# 更新库存期初余额
这是一个条目，用于更新仓库中物品的库存余额，日期和时间。

更新期初库存后，您可以创建制造和库存交付等交易记录，这些交易将在其中消耗此期初库存。'
  , action_label = '创建库存调账'
where name = 'Stock Opening Balance';