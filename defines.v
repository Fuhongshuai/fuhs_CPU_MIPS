//*******************         ȫ�ֵĺ궨��        ***************************
`define RstEnable            1'b1               //��λ�ź���Ч
`define RstDisable           1'b0               //��λ�ź���Ч
`define ZeroWord             32'h00000000       //32λ����ֵ0
`define WriteEnable          1'b1               //ʹ��д
`define WriteDisable         1'b0               //��ֹд
`define ReadEnable           1'b1               //ʹ�ܶ�
`define ReadDisable          1'b0               //��ֹ��
`define AluOpBus             7:0                //����׶ε����aluop_o�Ŀ��
`define AluSelBus            2:0                //����׶ε����alusel_o�Ŀ��
`define InstValid            1'b0               //ָ����Ч
`define InstInvalid          1'b1               //ָ����Ч
`define True_v               1'b1               //�߼����桱
`define False_v              1'b0               //�߼����١�
`define ChipEnable           1'b1               //оƬʹ��
`define ChipDisable          1'b0               //оƬ��ֹ


//*********************   �����ָ���йصĺ궨��  *****************************
//`define EXE_ORI              6'b001101          //ָ��ori��ָ����
`define EXE_NOP              6'b000000			//Special
`define EXE_ORI				 6'b001101			//oriָ��Ĺ�����
`define EXE_AND 			 6'b100100          //andָ��Ĺ�����  
`define EXE_OR   			 6'b100101          // orָ��Ĺ�����  
`define EXE_XOR  			 6'b100110          //xorָ��Ĺ�����  
`define EXE_NOR  			 6'b100111          //norָ��Ĺ�����  
`define EXE_SLL				 6'b000000			//SLLָ��Ĺ�����
`define EXE_SRL				 6'b000010			//SRLָ��Ĺ�����
`define EXE_SRA				 6'b000011			//SRAָ��Ĺ�����

//AluOp
`define EXE_NOP_OP           8'b00000000		//��
`define EXE_ORI_OP  		 8'b01011010
`define EXE_AND_OP			 8'b00100100		//andָ��
`define EXE_OR_OP            8'b00100101		// orָ��
`define EXE_XOR_OP			 8'b00100110		//xorָ��
`define EXE_NOR_OP			 8'b00100111		//norָ��
`define EXE_SLL_OP			 8'b00000000		//SLLָ��
`define EXE_SRL_OP			 8'b00000010		//SRLָ��
`define EXE_SRA_OP			 8'b00000011		//SRAָ��

//AluSel
`define EXE_RES_LOGIC        3'b001				//�߼���������
`define EXE_RES_SHIFT		 3'b010
`define EXE_RES_MOVE		 3'b011
`define EXE_RES_NOP          3'b000


//*********************   ��ָ��洢��ROM�йصĺ궨��   **********************
`define InstAddrBus          31:0               //ROM�ĵ�ַ���߿��
`define InstBus              31:0               //ROM���������߿��
`define InstMemNum           131071             //ROM��ʵ�ʴ�СΪ128KB
`define InstMemNumLog2       17                 //ROMʵ��ʹ�õĵ�ַ�߿��


//*********************  ��ͨ�üĴ���Regfile�йصĺ궨��   *******************
`define RegAddrBus           4:0                //Regfileģ��ĵ�ַ�߿��
`define RegBus               31:0               //Regfileģ��������߿��
`define RegWidth             32                 //ͨ�üĴ����Ŀ��
`define DoubleRegWidth       64                 //������ͨ�üĴ����Ŀ��
`define DoubleRegBus         63:0               //������ͨ�üĴ����������߿��
`define RegNum               32                 //ͨ�üĴ���������
`define RegNumLog2           5                  //Ѱַͨ�üĴ���ʹ�õĵ�ַλ��
`define NOPRegAddr           5'b00000
