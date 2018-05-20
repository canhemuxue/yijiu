git global
# 创建 版本库
git init
# 查看本地版本库状态
git status
# 添加文件到版本库 
git add yijiu.txt 
# 提交到本地版本库
git commit yijiu.txt -m "命令注释"
# 查看版本修改日志
git log --pretty=oneling
# 查看操作记录
git reflog
# 回退到指定版本
git reset --hard 18edc
# 检查文件
git checkout -- yijiu.txt
