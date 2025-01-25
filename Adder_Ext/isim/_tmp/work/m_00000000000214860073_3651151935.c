/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0x734844ce */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Documents and Settings/student/isetest/lab2/Adder_Ext/Adder32_Ext_tb.v";
static const char *ng1 = "Time\tMode\tA\t\t\t\tB\t\t\t\tResult\t\t\t\tCout";
static unsigned int ng2[] = {16U, 0U};
static unsigned int ng3[] = {32U, 0U};
static int ng4[] = {0, 0};
static unsigned int ng5[] = {0U, 0U};
static const char *ng6 = "%4t\t%b\t%h\t%h\t%h\t%b";
static unsigned int ng7[] = {1U, 0U};
static unsigned int ng8[] = {2U, 0U};
static unsigned int ng9[] = {3U, 0U};



static void I43_0(char *t0)
{
    char t4[16];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    t1 = (t0 + 1628U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);

LAB4:    xsi_set_current_line(45, ng0);
    xsi_vlogfile_write(1, 0, ng1, 1, t0);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1152);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1544);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(49, ng0);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 1152);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 876);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 968);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng6, 7, t0, (char)118, t4, 64, (char)118, t7, 2, (char)118, t10, 32, (char)118, t13, 32, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1152);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1544);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(53, ng0);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 1152);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 876);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 968);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng6, 7, t0, (char)118, t4, 64, (char)118, t7, 2, (char)118, t10, 32, (char)118, t13, 32, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1152);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1544);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(57, ng0);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 1152);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 876);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 968);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng6, 7, t0, (char)118, t4, 64, (char)118, t7, 2, (char)118, t10, 32, (char)118, t13, 32, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1152);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1544);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(61, ng0);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 1152);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 876);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 968);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng6, 7, t0, (char)118, t4, 64, (char)118, t7, 2, (char)118, t10, 32, (char)118, t13, 32, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1544);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(64, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}


extern void work_m_00000000000214860073_3651151935_init()
{
	static char *pe[] = {(void *)I43_0};
	xsi_register_didat("work_m_00000000000214860073_3651151935", "isim/_tmp/work/m_00000000000214860073_3651151935.didat");
	xsi_register_executes(pe);
}
