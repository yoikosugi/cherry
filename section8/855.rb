# 全てのクラスでKernelモジュールが使える
# ObjectクラスがKernelモジュールをincludeしているから
p Object.include?(Kernel)
