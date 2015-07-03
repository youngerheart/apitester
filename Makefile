default: help

install:
	npm install && bower install

clean: 
	@echo "正在清除 ... \c"
	@rm -rf {bower_components,node_modules}
	@echo "\033[32m完成\033[0m"

help: 
	@echo "   \033[35mmake \033[0m \033[1m\t---  命令使用说明\033[0m"
	@echo "   \033[35mmake install\033[0m \033[1m---  安装依赖"
	@echo "   \033[35mmake clean\033[0m \033[1m\t---  清除已经安装的依赖及缓存"