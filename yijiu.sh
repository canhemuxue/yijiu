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
git log --pretty=oneline
# 查看操作记录
git reflog
# 回退到指定版本
git reset --hard 18edc
# 检查文件
git checkout -- yijiu.txt
# 创建SSH_KEY
ssh -keygen -t rsa -C "1107527011@qq.com"
# 将sshkey设置到github上后，验证密钥
ssh -T git@github.com
# 关联远程仓库
git remote add origin git@github.com:canhemuxue/yijiu.git
# 从远程仓库更新到本地仓库
git pull origin master
git pull origin master --allow-unrelated-histories
# 上传到远程仓库
git push origin master
# 从远程服务器上获取版本库
git clone git@github.com:apache/kylin.git
# 创建分支
git branch yijiu
# 切换分支
git checkout yijiu
# 创建并切换分支
git checkout -b erjiu
