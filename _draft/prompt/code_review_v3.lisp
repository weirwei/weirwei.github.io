(defun start()
"启动程序"
(let ((tree-standard (目录树规范))))

)

(defun codereview(代码)
"代码审查"

(目录树分析 代码)

找出有问题的片段
错误分析
错误定级
修改建议
)

(defun 代码拆分(代码, 拆分符号)
"将代码根据所属文件拆分成代码块"
)



(defun print-report(目录树分析结果)
"打印 code review 报告，markdown 格式"
 (setq design-rule "结构化排版"
        design-principles '(简约 不重复))
)

(defun 目录树分析(代码)
"按文件维度拆分代码，并进行目录树分析"
(let ((code-blocks (代码拆分 代码 "diff --git"))) ; 调用拆分函数
(dolist (block code-blocks) ; 遍历拆分后的结果
(目录树分析 block)))) ; 调用目录树分析函数
)

(defun 目录树规范()
"获取目录树规范"
(list
  : /data '("模块化功能封装","具有通用性")
  : /components '("工具目录", "error 在这里定义")
  )
)

(defun 错误级别()
"代码的异常级别错误级别"
)