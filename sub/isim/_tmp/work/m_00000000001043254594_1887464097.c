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



static void C57_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 1612U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1004U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4U);
    t5 = (t3 + 4U);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 31);
    t8 = (t7 & 1);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 31);
    t11 = (t10 & 1);
    *((unsigned int *)t2) = t11;
    t12 = (t0 + 1836);
    t13 = (t12 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    t17 = (t16 + 4U);
    t18 = 1U;
    t19 = t18;
    t20 = (t4 + 4U);
    t21 = *((unsigned int *)t4);
    t18 = (t18 & t21);
    t22 = *((unsigned int *)t20);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 & 4294967294U);
    t24 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t24 | t18);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t25 & 4294967294U);
    t26 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t26 | t19);
    xsi_driver_vfirst_trans(t12, 0, 0);
    t27 = (t0 + 1792);
    *((int *)t27) = 1;

LAB1:    return;
}


extern void work_m_00000000001043254594_1887464097_init()
{
	static char *pe[] = {(void *)C57_0};
	xsi_register_didat("work_m_00000000001043254594_1887464097", "isim/_tmp/work/m_00000000001043254594_1887464097.didat");
	xsi_register_executes(pe);
}