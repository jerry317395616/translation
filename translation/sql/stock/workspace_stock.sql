update tabWorkspace set content = (select replace(content,'Quick Access','快捷访问') from `tabWorkspace` where name = 'Stock')
where name = 'Stock';

update tabWorkspace set content = (select replace(content,'Masters &amp; Reports','主数据 &amp; 报表') from `tabWorkspace` where name = 'Stock')
where name = 'Stock';


