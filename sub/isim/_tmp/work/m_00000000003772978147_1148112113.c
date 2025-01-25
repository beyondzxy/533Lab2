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
static const char *ng0 = "Time = %0t: A = %h, B = %h, Result = %h, Cout = %b";
static const char *ng1 = "C:/Documents and Settings/student/isetest/lab2/sub/sub32_tb.v";
static const char *ng2 = "Time\tA\t\t\t\tB\t\t\t\tResult\t\t\t\tCout";
static unsigned int ng3[] = {10U, 0U};
static unsigned int ng4[] = {5U, 0U};
static const char *ng5 = "%4t\t%h\t%h\t%h\t%b";
static unsigned int ng6[] = {15U, 0U};
static unsigned int ng7[] = {4294967295U, 0U};
static unsigned int ng8[] = {1U, 0U};
static unsigned int ng9[] = {305419896U, 0U};
static unsigned int ng10[] = {2271560481U, 0U};

void M49_2(char *);
void M49_2(char *);


static void M49_2_Func(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t2 = xsi_vlog_time(t1, 1000000.000000000, 1000.000000000000);
    t3 = (t0 + 876);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t0 + 968);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t0 + 564U);
    t10 = *((char **)t9);
    t9 = (t0 + 652U);
    t11 = *((char **)t9);
    xsi_vlogfile_write(1, 0, ng0, 6, t0, (char)118, t1, 64, (char)118, t5, 32, (char)118, t8, 32, (char)118, t10, 32, (char)118, t11, 1);

LAB1:    return;
}

static void I19_0(char *t0)
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

LAB0:    t1 = (t0 + 1444U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(19, ng1);

LAB4:    xsi_set_current_line(21, ng1);
    xsi_vlogfile_write(1, 0, ng2, 1, t0);
    xsi_set_current_line(24, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(24, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(25, ng1);
    t2 = (t0 + 1360);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(25, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 564U);
    t12 = *((char **)t11);
    t11 = (t0 + 652U);
    t13 = *((char **)t11);
    xsi_vlogfile_write(1, 0, ng5, 6, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t12, 32, (char)118, t13, 1);
    xsi_set_current_line(28, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(28, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(29, ng1);
    t2 = (t0 + 1360);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(29, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 564U);
    t12 = *((char **)t11);
    t11 = (t0 + 652U);
    t13 = *((char **)t11);
    xsi_vlogfile_write(1, 0, ng5, 6, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t12, 32, (char)118, t13, 1);
    xsi_set_current_line(32, ng1);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(32, ng1);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(33, ng1);
    t2 = (t0 + 1360);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(33, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 564U);
    t12 = *((char **)t11);
    t11 = (t0 + 652U);
    t13 = *((char **)t11);
    xsi_vlogfile_write(1, 0, ng5, 6, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t12, 32, (char)118, t13, 1);
    xsi_set_current_line(36, ng1);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(36, ng1);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(37, ng1);
    t2 = (t0 + 1360);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(37, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 564U);
    t12 = *((char **)t11);
    t11 = (t0 + 652U);
    t13 = *((char **)t11);
    xsi_vlogfile_write(1, 0, ng5, 6, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t12, 32, (char)118, t13, 1);
    xsi_set_current_line(40, ng1);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(40, ng1);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(41, ng1);
    t2 = (t0 + 1360);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(41, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 564U);
    t12 = *((char **)t11);
    t11 = (t0 + 652U);
    t13 = *((char **)t11);
    xsi_vlogfile_write(1, 0, ng5, 6, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t12, 32, (char)118, t13, 1);
    xsi_set_current_line(44, ng1);
    t2 = (t0 + 1360);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(44, ng1);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void I48_1(char *t0)
{

LAB0:    xsi_set_current_line(48, ng1);

LAB2:    xsi_set_current_line(49, ng1);
    M49_2(t0);

LAB1:    return;
}

void M49_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 1616);
    t2 = (t0 + 1880);
    xsi_vlogfile_monitor((void *)M49_2_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000003772978147_1148112113_init()
{
	static char *pe[] = {(void *)I19_0,(void *)I48_1,(void *)M49_2};
	xsi_register_didat("work_m_00000000003772978147_1148112113", "isim/_tmp/work/m_00000000003772978147_1148112113.didat");
	xsi_register_executes(pe);
}
