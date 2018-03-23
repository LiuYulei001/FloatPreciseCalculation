# FloatPreciseCalculation
浮点型数据 精确计算小技巧

做金融相关平台经常会遇到比较精确的汇率计算，这个小技巧能让你计算的结果更为准确！

用法：

1.将NSString+FloatPreciseCalculation文件导入工程；

2.在需要计算的文件中导入#import "NSString+FloatPreciseCalculation.h"；

3.函数使用：

self.results_lab.text = [NSString floatOne:self.fload1_tf.text calculationType:CalculationTypeForAdd floatTwo:self.fload2_tf.text];

CalculationType为加、减、乘、除的计算方式

上例为：self.results_lab.text = floatOne + floatTwo；
