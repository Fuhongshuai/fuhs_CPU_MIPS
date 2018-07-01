//*******************         全局的宏定义        ***************************
`define RstEnable            1'b1               //复位信号有效
`define RstDisable           1'b0               //复位信号无效
`define ZeroWord             32'h00000000       //32位的数值0
`define WriteEnable          1'b1               //使能写
`define WriteDisable         1'b0               //禁止写
`define ReadEnable           1'b1               //使能读
`define ReadDisable          1'b0               //禁止读
`define AluOpBus             7:0                //译码阶段的输出aluop_o的宽度
`define AluSelBus            2:0                //译码阶段的输出alusel_o的宽度
`define InstValid            1'b0               //指令有效
`define InstInvalid          1'b1               //指令无效
`define True_v               1'b1               //逻辑“真”
`define False_v              1'b0               //逻辑“假”
`define ChipEnable           1'b1               //芯片使能
`define ChipDisable          1'b0               //芯片禁止


//*********************   与具体指令有关的宏定义  *****************************
//`define EXE_ORI              6'b001101          //指令ori的指令码
`define EXE_NOP              6'b000000			//Special
`define EXE_ORI				 6'b001101			//ori指令的功能码
`define EXE_AND 			 6'b100100          //and指令的功能码  
`define EXE_OR   			 6'b100101          // or指令的功能码  
`define EXE_XOR  			 6'b100110          //xor指令的功能码  
`define EXE_NOR  			 6'b100111          //nor指令的功能码  
`define EXE_SLL				 6'b000000			//SLL指令的功能码
`define EXE_SRL				 6'b000010			//SRL指令的功能码
`define EXE_SRA				 6'b000011			//SRA指令的功能码

//AluOp
`define EXE_NOP_OP           8'b00000000		//空
`define EXE_ORI_OP  		 8'b01011010
`define EXE_AND_OP			 8'b00100100		//and指令
`define EXE_OR_OP            8'b00100101		// or指令
`define EXE_XOR_OP			 8'b00100110		//xor指令
`define EXE_NOR_OP			 8'b00100111		//nor指令
`define EXE_SLL_OP			 8'b00000000		//SLL指令
`define EXE_SRL_OP			 8'b00000010		//SRL指令
`define EXE_SRA_OP			 8'b00000011		//SRA指令

//AluSel
`define EXE_RES_LOGIC        3'b001				//逻辑操作类型
`define EXE_RES_SHIFT		 3'b010
`define EXE_RES_MOVE		 3'b011
`define EXE_RES_NOP          3'b000


//*********************   与指令存储器ROM有关的宏定义   **********************
`define InstAddrBus          31:0               //ROM的地址总线宽度
`define InstBus              31:0               //ROM的数据总线宽度
`define InstMemNum           131071             //ROM的实际大小为128KB
`define InstMemNumLog2       17                 //ROM实际使用的地址线宽度


//*********************  与通用寄存器Regfile有关的宏定义   *******************
`define RegAddrBus           4:0                //Regfile模块的地址线宽度
`define RegBus               31:0               //Regfile模块的数据线宽度
`define RegWidth             32                 //通用寄存器的宽度
`define DoubleRegWidth       64                 //两倍的通用寄存器的宽度
`define DoubleRegBus         63:0               //两倍的通用寄存器的数据线宽度
`define RegNum               32                 //通用寄存器的数量
`define RegNumLog2           5                  //寻址通用寄存器使用的地址位数
`define NOPRegAddr           5'b00000
