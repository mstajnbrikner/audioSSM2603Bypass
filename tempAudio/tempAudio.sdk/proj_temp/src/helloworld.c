#include <stdio.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xiicps.h"
#include "sleep.h"

#define IIC_DEVICE_ID 	XPAR_PS7_I2C_0_DEVICE_ID

#define IIC_SLAVE_ADDR		0x1A		//adresa SSM2603 audio codec-a
#define IIC_SCLK_RATE		100000		//frekvencija I2C = 100 kHz

int IicPsMasterSetup(u16 DeviceId);

int SSM2603_I2C_ReadFromRegister(u8 RegAddress);
int SSM2603_I2C_WriteToRegister(u8 RegAddress, u16 RegData);


XIicPs Iic;

u8 SendBuffer[2] = {0, 0};    /* Buffer for Transmitting Data */
u8 RecvBuffer[2] = {0, 0};    /* Buffer for Receiving Data */



int main(void)
{
	int Status;

	//SETUP I2C periferije
	Status = IicPsMasterSetup(IIC_DEVICE_ID);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC setup failed!! :( \r\n");
		return XST_FAILURE;
	}


	//R6
	Status = SSM2603_I2C_WriteToRegister(0x06, 0x0072);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R0
	Status = SSM2603_I2C_WriteToRegister(0x00, 0x0017);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R1
	Status = SSM2603_I2C_WriteToRegister(0x01, 0x0017);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R2
	Status = SSM2603_I2C_WriteToRegister(0x02, 0x0079);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R3
	Status = SSM2603_I2C_WriteToRegister(0x03, 0x0079);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R4
	Status = SSM2603_I2C_WriteToRegister(0x04, 0x0012); //0x0012 bez bypass-a / 0x001A sa bypass-om

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R5
	Status = SSM2603_I2C_WriteToRegister(0x05, 0x0000);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R7
	Status = SSM2603_I2C_WriteToRegister(0x07, 0x000A);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R8
	Status = SSM2603_I2C_WriteToRegister(0x08, 0x0000);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R16
	Status = SSM2603_I2C_WriteToRegister(0x10, 0x007B);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R17
	Status = SSM2603_I2C_WriteToRegister(0x11, 0x0032);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}

	//R18
	Status = SSM2603_I2C_WriteToRegister(0x12, 0x0000);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}


	usleep(500000);


	//R9
	Status = SSM2603_I2C_WriteToRegister(0x09, 0x0001);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}


	//R6
	Status = SSM2603_I2C_WriteToRegister(0x06, 0x0062);

	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC write failed!! :( \r\n");
		return XST_FAILURE;
	}



	//citanje iz registara
	Status = SSM2603_I2C_ReadFromRegister(0x06);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R6 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x00);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R0 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x01);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R1 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x02);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R2 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x03);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R3 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x04);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R4 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x05);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R5 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x07);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R7 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x08);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R8 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x10);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R16 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x11);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R17 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x12);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R18 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);

	Status = SSM2603_I2C_ReadFromRegister(0x09);
	if(Status != XST_SUCCESS)
	{
		xil_printf("IIC read failed!! :( \r\n");
		return XST_FAILURE;
	}
	xil_printf("R9 RecvBuffer[0] = %x  RecvBuffer[1] = %x\r\n", RecvBuffer[0], RecvBuffer[1]);



	xil_printf("Successfully ran IIC Master Polled Example Test\r\n\r\n");

	while(1)
	{

	}
}


int IicPsMasterSetup(u16 DeviceId)
{
	int Status;
	XIicPs_Config *Config;


	Config = XIicPs_LookupConfig(DeviceId);
	if(NULL == Config)
	{
		return XST_FAILURE;
	}

	Status  = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
	if(Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	Status = XIicPs_SelfTest(&Iic);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);

	return XST_SUCCESS;
}

int SSM2603_I2C_ReadFromRegister(u8 RegAddress)
{
	int Status;

	SendBuffer[0] = RegAddress << 1;

	RecvBuffer[0] = 0;
	RecvBuffer[1] = 0;

	//POSTAVLJANJE "REPEATED START" OPCIJE AKTIVNOM
	XIicPs_SetOptions(&Iic, XIICPS_REP_START_OPTION);

	//SEND BUFFER = ADRESA REGISTRA POMAKNUTA ZA 1 ULIJEVO & '0'
	Status = XIicPs_MasterSendPolled(&Iic, SendBuffer, 1, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//POSTAVLJANJE "REPEATED START" OPCIJE NEAKTIVNOM
	XIicPs_ClearOptions(&Iic, XIICPS_REP_START_OPTION);

	//PRIMANJE 2 BAJTA PODATAKA: 	1. BAJT = B7 - B0;	 	2. BAJT = 0 0 0 ... B8
	Status = XIicPs_MasterRecvPolled(&Iic, RecvBuffer, 2, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//CEKANJE DOK JE I2C SABIRNICA ZAUZETA
	while (XIicPs_BusIsBusy(&Iic)) {
		/* NOP */
	}

	return Status;
}

int SSM2603_I2C_WriteToRegister(u8 RegAddress, u16 RegData)
{
	int Status;

	u8* sendBuffer = malloc(2 * sizeof(u8));

	*(sendBuffer) = (RegAddress << 1) | (u8)(RegData >> 8);
	*(sendBuffer + 1) = (u8)RegData;

	Status = XIicPs_MasterSendPolled(&Iic, sendBuffer, 2, IIC_SLAVE_ADDR);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	while (XIicPs_BusIsBusy(&Iic)) {
		/* NOP */
	}

	free(sendBuffer);

	return Status;
}
