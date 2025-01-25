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
static const char *ng0 = "Time = %0t: A = %h, B = %h, Cin = %b, S = %h, Cout = %b";
static const char *ng1 = "C:/Documents and Settings/student/isetest/lab2/sub/adder32_tb.v";
static const char *ng2 = "Time\tA\t\t\t\tB\t\t\t\tCin\tS\t\t\t\tCout";
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {0, 0};
static const char *ng5 = "%4t\t%h\t%h\t%b\t%h\t%b";
static unsigned int ng6[] = {1U, 0U};
static unsigned int ng7[] = {4294967295U, 0U};
static unsigned int ng8[] = {15U, 0U};
static unsigned int ng9[] = {5U, 0U};
static int ng10[] = {1, 0};
static unsigned int ng11[] = {305419896U, 0U};
static unsigned int ng12[] = {2271560481U, 0U};
static unsigned int ng13[] = {2882400001U, 0U};

void M84_2(char *);
void M84_2(char *);


static void M84_2_Func(char *t0)
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
    char *t12;
    char *t13;
    char *t14;

LAB0:    t2 = xsi_vlog_time(t1, 1000000.000000000, 1000.000000000000);
    t3 = (t0 + 876);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t0 + 968);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t0 + 1060);
    t10 = (t9 + 32U);
    t11 = *((char **)t10);
    t12 = (t0 + 564U);
    t13 = *((char **)t12);
    t12 = (t0 + 652U);
    t14 = *((char **)t12);
    xsi_vlogfile_write(1, 0, ng0, 7, t0, (char)118, t1, 64, (char)118, t5, 32, (char)118, t8, 32, (char)118, t11, 1, (char)118, t13, 32, (char)118, t14, 1);

LAB1:    return;
}

static void I46_0(char *t0)
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

LAB0:    t1 = (t0 + 1536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng1);

LAB4:    xsi_set_current_line(48, ng1);
    xsi_vlogfile_write(1, 0, ng2, 1, t0);
    xsi_set_current_line(51, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(51, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(51, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng1);
    t2 = (t0 + 1452);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(52, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 1060);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng5, 7, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t13, 1, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(55, ng1);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(55, ng1);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(55, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(56, ng1);
    t2 = (t0 + 1452);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(56, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 1060);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng5, 7, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t13, 1, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(59, ng1);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(59, ng1);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(59, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(60, ng1);
    t2 = (t0 + 1452);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(60, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 1060);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng5, 7, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t13, 1, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(63, ng1);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(63, ng1);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(63, ng1);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(64, ng1);
    t2 = (t0 + 1452);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(64, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 1060);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng5, 7, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t13, 1, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(67, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(67, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(67, ng1);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(68, ng1);
    t2 = (t0 + 1452);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(68, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 1060);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng5, 7, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t13, 1, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(71, ng1);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(71, ng1);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(71, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng1);
    t2 = (t0 + 1452);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(72, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 1060);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng5, 7, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t13, 1, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(75, ng1);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 876);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(75, ng1);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(75, ng1);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 1060);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(76, ng1);
    t2 = (t0 + 1452);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(76, ng1);
    t3 = xsi_vlog_time(t4, 1000000.000000000, 1000.000000000000);
    t5 = (t0 + 876);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t0 + 968);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t0 + 1060);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t0 + 564U);
    t15 = *((char **)t14);
    t14 = (t0 + 652U);
    t16 = *((char **)t14);
    xsi_vlogfile_write(1, 0, ng5, 7, t0, (char)118, t4, 64, (char)118, t7, 32, (char)118, t10, 32, (char)118, t13, 1, (char)118, t15, 32, (char)118, t16, 1);
    xsi_set_current_line(79, ng1);
    t2 = (t0 + 1452);
    xsi_process_wait(t2, 10000000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(79, ng1);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void I83_1(char *t0)
{

LAB0:    xsi_set_current_line(83, ng1);

LAB2:    xsi_set_current_line(84, ng1);
    M84_2(t0);

LAB1:    return;
}

void M84_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 1708);
    t2 = (t0 + 1972);
    xsi_vlogfile_monitor((void *)M84_2_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000002507031572_3504433553_init()
{
	static char *pe[] = {(void *)I46_0,(void *)I83_1,(void *)M84_2};
	xsi_register_didat("work_m_00000000002507031572_3504433553", "isim/_tmp/work/m_00000000002507031572_3504433553.didat");
	xsi_register_executes(pe);
}
